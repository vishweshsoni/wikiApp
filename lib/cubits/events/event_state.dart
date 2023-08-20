part of 'event_cubit.dart';

@Freezed(
  equal: false,
)
class EventState with _$EventState {
  const EventState._();

  const factory EventState.initial() = Initial;

  const factory EventState.loading() = Loading;

  const factory EventState.success({
    required List<EventsBean> data,
  }) = Success;

  const factory EventState.empty() = Empty;

  const factory EventState.error({
    required String message,
  }) = Error;

  const factory EventState.noInternet() = NoInternet;

  bool get isInitial => this is Initial;

  bool get isLoading => this is Loading;

  bool get isSuccess => this is Success;

  bool get isError => this is Error;

  bool get isEmpty => this is Empty;

  bool get isNoInternet => this is NoInternet;
}
