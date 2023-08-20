// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wiki_app_service.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations, unnecessary_brace_in_string_interps
class _$WikiAppService extends WikiAppService {
  _$WikiAppService([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = WikiAppService;

  @override
  Future<Response<EventModel>> getEventsOnThisDay({
    required String currentMonth,
    required String currentDay,
  }) {
    final Uri $url = Uri.parse(
        'wikipedia/en/onthisday/events/${currentMonth}/${currentDay}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<EventModel, EventModel>($request);
  }

  @override
  Future<Response<SearchModel>> getWikiData({
    required String q,
    required int limit,
    required int offset,
  }) {
    final Uri $url =
        Uri.parse('search/title?q={q}&limit={limit}&offset={offset}');
    final Map<String, dynamic> $params = <String, dynamic>{
      'q': q,
      'limit': limit,
      'offset': offset,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<SearchModel, SearchModel>($request);
  }
}
