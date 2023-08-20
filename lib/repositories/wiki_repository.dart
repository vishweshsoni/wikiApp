
import 'package:chopper/chopper.dart';
import 'package:wiki_flutter_app/models/search_model.dart';
import 'package:wiki_flutter_app/services/wiki_app_service.dart';
import 'package:wiki_flutter_app/utils/wiki_app_constants.dart';

/// [SearchRepository] is a class which is used to
/// handle the search related network and data operations.
class SearchRepository {
  /// [wikiAppService] is a private variable which is used to
  /// store the instance of [WikiAppService].
  WikiAppService wikiAppService =
      WikiAppService.create(WikiAppConstants.baseUrl);

  /// Returns a [Future] of [Response] of [SearchModel].
  /// The [q] argument is the search query.
  /// The [limit] argument is the number of results to return.
  /// The [offset] argument is the number of results to skip.
  Future<Response<SearchModel>> getSearchResults({
    required String? searchQuery,
    required int limit,
    required int offset,
  }) async {
    final Response<SearchModel> response = await wikiAppService.getWikiData(
      q: searchQuery ?? "",
      limit: limit,
      offset: offset,
    );

    return response;
  }
}
