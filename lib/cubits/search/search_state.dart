part of 'search_cubit.dart';

@Freezed(
  equal: false,
)
class SearchState with _$SearchState {
  const SearchState._();

  const factory SearchState.initial() = Initial;

  const factory SearchState.loading() = Loading;

  const factory SearchState.success({
    required List<PagesBean> data,
  }) = Success;

  const factory SearchState.empty() = Empty;

  const factory SearchState.error({
    required String message,
  }) = Error;

  const factory SearchState.noInternet() = NoInternet;

  bool get isInitial => this is Initial;

  bool get isLoading => this is Loading;

  bool get isSuccess => this is Success;

  bool get isError => this is Error;

  bool get isEmpty => this is Empty;

  bool get isNoInternet => this is NoInternet;
}
