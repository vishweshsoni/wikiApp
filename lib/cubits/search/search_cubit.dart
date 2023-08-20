import 'dart:io';
import 'package:chopper/chopper.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wiki_flutter_app/models/search_model.dart';
import 'package:wiki_flutter_app/repositories/wiki_repository.dart';
import 'package:wiki_flutter_app/utils/wiki_app_constants.dart';

part 'search_cubit.freezed.dart';

part 'search_state.dart';

class SearchCubit extends Cubit<SearchState> {
  /// the repository instance of questions repository
  final SearchRepository searchRepository;

  SearchCubit({required this.searchRepository}) : super(const Initial());

  /// loading method
  void loading() => emit(const Loading());

  /// empty method
  void empty() => emit(const Empty());

  /// success method
  void success({required List<PagesBean> data}) => emit(Success(data: data));

  /// error method
  void error(String message) => emit(Error(message: message));

  /// no internet method
  void noInternet() => emit(const NoInternet());

  /// offset
  int offset = 10;

  /// query
  String query = "";

  /// pages list
  List<PagesBean> pages = [];
  List<PagesBean> previousPages = [];
  bool allowedToSearchMore = false;

  /// get search results method
  /// this method will get the search results
  /// from the api
  /// [searchQuery] is the query to search
  Future<void> getSearchResults({
    required String searchQuery,
  }) async {
    try {
      if (searchQuery.isNotEmpty) {
        loading();
        resetOffset();
        final Response<SearchModel> response =
            await searchRepository.getSearchResults(
          searchQuery: searchQuery,
          limit: offset,
          offset: offset,
        );
        query = searchQuery;
        if (response.isSuccessful) {
          if (response.body != null) {
            pages = List.from(response.body?.pages ?? []);
            previousPages = List.from(response.body?.pages ?? []);
            allowedToSearchMore = true;
            success(data: pages);
          } else {
            error(WikiAppConstants.somethingWentWrong);
          }
        } else {
          if (response.error != null) {
            if (response.error is Map<String, dynamic>) {
              /// The error response is a [Map<String, dynamic>].
              final Map<String, dynamic> errorResponse =
                  response.error as Map<String, dynamic>? ?? {};
              final errorMessage = errorResponse['message']?.toString();
              if (errorMessage != null) {
                error(errorMessage);
              } else {
                error(WikiAppConstants.somethingWentWrong);
              }
            } else {
              /// The error response is a simple [String].
              error(response.error.toString());
            }
          } else {
            error(WikiAppConstants.somethingWentWrong);
          }
        }
      } else {
        empty();
      }
    } on SocketException {
      noInternet();
    } catch (e) {
      error(e.toString());
    }
  }

  /// reset offset
  void resetOffset() {
    offset = 10;
  }

  /// increment offset
  void incrementOffset() {
    offset += 10;
  }

  /// get more search results method
  Future<void> getMoreSearchResults() async {
    try {
      if (allowedToSearchMore) {
        allowedToSearchMore = false;
        incrementOffset();

        final Response<SearchModel> response =
            await searchRepository.getSearchResults(
          searchQuery: query,
          limit: offset,
          offset: offset,
        );
        if (response.isSuccessful) {
          if (response.body != null) {
            final List<PagesBean> newPages =
                List.from(response.body?.pages ?? []);
            final int startIndex =
                newPages.length - 10; // Calculate start index
            final List<PagesBean> last10NewPages = newPages.sublist(startIndex);
            pages.addAll(last10NewPages);
            allowedToSearchMore = true;
            success(data: pages);
          } else {
            allowedToSearchMore = false;
            error(WikiAppConstants.somethingWentWrong);
          }
        } else {
          if (response.error != null) {
            allowedToSearchMore = false;
            if (response.error is Map<String, dynamic>) {
              /// The error response is a [Map<String, dynamic>].
              final Map<String, dynamic> errorResponse =
                  response.error as Map<String, dynamic>? ?? {};
              final errorMessage = errorResponse['message']?.toString();
              if (errorMessage != null) {
                allowedToSearchMore = false;
              } else {
                allowedToSearchMore = false;
              }
            } else {
              allowedToSearchMore = false;
            }
          } else {
            allowedToSearchMore = false;
          }
        }
      }
    } on SocketException {
      noInternet();
    } catch (e) {
      allowedToSearchMore = false;
    }
  }
}
