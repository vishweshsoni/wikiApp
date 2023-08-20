
import 'package:chopper/chopper.dart';
import 'package:wiki_flutter_app/models/event_model.dart';
import 'package:wiki_flutter_app/models/search_model.dart';
import 'package:wiki_flutter_app/services/wiki_app_service.dart';
import 'package:wiki_flutter_app/utils/wiki_app_constants.dart';

/// [EventRepository] is a class which is used to
/// handle the events related operations.
class EventRepository {
  /// [wikiAppService] is a private variable which is used to
  /// store the instance of [WikiAppService].
  WikiAppService wikiAppService =
      WikiAppService.create(WikiAppConstants.wikiBaseUrl);

  /// Returns a [Future] of [Response] of [SearchModel].
  /// The [q] argument is the search query.
  /// The [limit] argument is the number of results to return.
  /// The [offset] argument is the number of results to skip.
  Future<Response<EventModel>> getEventsOfToday() async {
    final Response<EventModel> response =
        await wikiAppService.getEventsOnThisDay(
      currentMonth: DateTime.now().month.toString(),
      currentDay: DateTime.now().day.toString(),
    );

    return response;
  }
}
