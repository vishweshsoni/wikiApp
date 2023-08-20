// ignore_for_file: implicit-dynamic
import 'package:chopper/chopper.dart';
import 'package:wiki_flutter_app/models/event_model.dart';
import 'package:wiki_flutter_app/models/search_model.dart';
import 'package:wiki_flutter_app/services/json_to_type_converter.dart';

part 'wiki_app_service.chopper.dart';

/// This class provides a service for interacting with
/// the Joy application API.
@ChopperApi()
abstract class WikiAppService extends ChopperService {
  /// Returns a [Future] of [Response] of [EventModel].
  /// The [currentMonth] argument is the current month.
  /// The [currentDay] argument is the current day.
  @Get(
    path: "wikipedia/en/onthisday/events/{currentMonth}/{currentDay}",
  )
  Future<Response<EventModel>> getEventsOnThisDay({
    @Path('currentMonth') required String currentMonth,
    @Path('currentDay') required String currentDay,
  });

  /// Returns a [Future] of [Response] of [SearchModel].
  /// The [q] argument is the search query.
  /// The [limit] argument is the number of results to return.
  /// The [offset] argument is the number of results to skip.
  @Get(path: "search/title?q={q}&limit={limit}&offset={offset}")
  Future<Response<SearchModel>> getWikiData({
    @Query('q') required String q,
    @Query('limit') required int limit,
    @Query('offset') required int offset,
  });

  /// Creates a new instance of [WikiAppService].
  ///
  /// The [*baseUrl] argument is the base URL of the API.
  ///
  /// Returns a new instance of [WikiAppService].
  static WikiAppService create(String baseUrl) {
    final client = ChopperClient(
      baseUrl: Uri.parse(baseUrl),
      converter: jsonToTypeConverter,
      interceptors: <dynamic>[
        HttpLoggingInterceptor(),
      ],
      errorConverter: const JsonConverter(),
      services: [
        _$WikiAppService(),
      ],
    );

    return _$WikiAppService(client);
  }
}
