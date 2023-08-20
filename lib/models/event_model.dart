import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_model.freezed.dart';
part 'event_model.g.dart';

@freezed
class EventModel with _$EventModel {
  const factory EventModel({
    @JsonKey(name: 'events') List<EventsBean>? events,
  }) = _EventModel;

  factory EventModel.fromJson(Map<String, Object?> json) => _$EventModelFromJson(json);
}

@freezed
class EventsBean with _$EventsBean {
  const factory EventsBean({
    @JsonKey(name: 'text') String? text,
    @JsonKey(name: 'pages') List<PagesBean>? pages,
    @JsonKey(name: 'year') int? year,
  }) = _EventsBean;

  factory EventsBean.fromJson(Map<String, Object?> json) => _$EventsBeanFromJson(json);
}

@freezed
class PagesBean with _$PagesBean {
  const factory PagesBean({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'displaytitle') String? displaytitle,
    @JsonKey(name: 'namespace') NamespaceBean? namespace,
    @JsonKey(name: 'wikibase_item') String? wikibaseItem,
    @JsonKey(name: 'titles') TitlesBean? titles,
    @JsonKey(name: 'pageid') int? pageid,
    @JsonKey(name: 'thumbnail') ThumbnailBean? thumbnail,
    @JsonKey(name: 'originalimage') OriginalimageBean? originalimage,
    @JsonKey(name: 'lang') String? lang,
    @JsonKey(name: 'dir') String? dir,
    @JsonKey(name: 'revision') String? revision,
    @JsonKey(name: 'tid') String? tid,
    @JsonKey(name: 'timestamp') String? timestamp,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'description_source') String? descriptionSource,
    @JsonKey(name: 'content_urls') Content_urlsBean? contentUrls,
    @JsonKey(name: 'extract') String? extract,
    @JsonKey(name: 'extract_html') String? extractHtml,
    @JsonKey(name: 'normalizedtitle') String? normalizedtitle,
  }) = _PagesBean;

  factory PagesBean.fromJson(Map<String, Object?> json) => _$PagesBeanFromJson(json);
}

@freezed
class Content_urlsBean with _$Content_urlsBean {
  const factory Content_urlsBean({
    @JsonKey(name: 'desktop') DesktopBean? desktop,
    @JsonKey(name: 'mobile') MobileBean? mobile,
  }) = _Content_urlsBean;

  factory Content_urlsBean.fromJson(Map<String, Object?> json) => _$Content_urlsBeanFromJson(json);
}

@freezed
class MobileBean with _$MobileBean {
  const factory MobileBean({
    @JsonKey(name: 'page') String? page,
    @JsonKey(name: 'revisions') String? revisions,
    @JsonKey(name: 'edit') String? edit,
    @JsonKey(name: 'talk') String? talk,
  }) = _MobileBean;

  factory MobileBean.fromJson(Map<String, Object?> json) => _$MobileBeanFromJson(json);
}

@freezed
class DesktopBean with _$DesktopBean {
  const factory DesktopBean({
    @JsonKey(name: 'page') String? page,
    @JsonKey(name: 'revisions') String? revisions,
    @JsonKey(name: 'edit') String? edit,
    @JsonKey(name: 'talk') String? talk,
  }) = _DesktopBean;

  factory DesktopBean.fromJson(Map<String, Object?> json) => _$DesktopBeanFromJson(json);
}

@freezed
class OriginalimageBean with _$OriginalimageBean {
  const factory OriginalimageBean({
    @JsonKey(name: 'source') String? source,
    @JsonKey(name: 'width') int? width,
    @JsonKey(name: 'height') int? height,
  }) = _OriginalimageBean;

  factory OriginalimageBean.fromJson(Map<String, Object?> json) => _$OriginalimageBeanFromJson(json);
}

@freezed
class ThumbnailBean with _$ThumbnailBean {
  const factory ThumbnailBean({
    @JsonKey(name: 'source') String? source,
    @JsonKey(name: 'width') int? width,
    @JsonKey(name: 'height') int? height,
  }) = _ThumbnailBean;

  factory ThumbnailBean.fromJson(Map<String, Object?> json) => _$ThumbnailBeanFromJson(json);
}

@freezed
class TitlesBean with _$TitlesBean {
  const factory TitlesBean({
    @JsonKey(name: 'canonical') String? canonical,
    @JsonKey(name: 'normalized') String? normalized,
    @JsonKey(name: 'display') String? display,
  }) = _TitlesBean;

  factory TitlesBean.fromJson(Map<String, Object?> json) => _$TitlesBeanFromJson(json);
}

@freezed
class NamespaceBean with _$NamespaceBean {
  const factory NamespaceBean({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'text') String? text,
  }) = _NamespaceBean;

  factory NamespaceBean.fromJson(Map<String, Object?> json) => _$NamespaceBeanFromJson(json);
}

