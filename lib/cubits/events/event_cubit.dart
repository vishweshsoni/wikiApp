import 'dart:convert';
import 'dart:io';
import 'package:chopper/chopper.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intl/intl.dart';
import 'package:wiki_flutter_app/models/event_model.dart';
import 'package:wiki_flutter_app/repositories/event_repository.dart';
import 'package:wiki_flutter_app/utils/preference_helper.dart';

part 'event_cubit.freezed.dart';

part 'event_state.dart';

class EventCubit extends Cubit<EventState> {
  /// the repository instance of questions repository
  final EventRepository eventRepository;

  EventCubit({required this.eventRepository}) : super(const Initial());

  /// loading method
  void loading() => emit(const Loading());

  /// empty method
  void empty() => emit(const Empty());

  /// success method
  void success({
    required List<EventsBean> data,
  }) =>
      emit(Success(data: data));

  /// error method
  void error(String message) => emit(Error(message: message));

  /// no internet method
  void noInternet() => emit(const NoInternet());

  /// get events method
  /// this method will get the events of today
  /// if the events are already saved in the shared preference
  /// then it will get the events from the shared preference
  /// else it will get the events from the api
  Future<void> getEvents() async {
    try {
      loading();
      String myEventData = await SharedPreferenceHelper().getTodayEvent(
        DateFormat('dd/MM/yyyy').format(DateTime.now()),
      );
      if (myEventData.isNotEmpty) {
        Map<String, dynamic> jsonData = jsonDecode(myEventData);
        EventModel eventModel = EventModel.fromJson(jsonData);

        success(
          data: eventModel.events ?? [],
        );
      } else {
        final Response<EventModel> response =
            await eventRepository.getEventsOfToday();
        if (response.isSuccessful) {
          if (response.body != null) {
            // Convert the object to a Map<String, dynamic>
            Map<String, dynamic> eventMap = response.body!.toJson();

            // Convert the Map to a JSON string
            String eventJson = jsonEncode(eventMap);

            await SharedPreferenceHelper().saveTodayEvent(
              key: DateFormat('dd/MM/yyyy').format(DateTime.now()),
              value: eventJson,
            );
            success(
              data: response.body?.events ?? [],
            );
          } else {
            empty();
          }
        } else {
          error(response.error.toString());
        }
      }
    } on SocketException {
      noInternet();
    } catch (e) {
      error(e.toString());
    }
  }
}
