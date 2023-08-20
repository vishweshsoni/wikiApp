// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EventModel _$$_EventModelFromJson(Map<String, dynamic> json) =>
    _$_EventModel(
      events: (json['events'] as List<dynamic>?)
          ?.map((e) => EventsBean.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EventModelToJson(_$_EventModel instance) =>
    <String, dynamic>{
      'events': instance.events,
    };

_$_EventsBean _$$_EventsBeanFromJson(Map<String, dynamic> json) =>
    _$_EventsBean(
      text: json['text'] as String?,
      pages: (json['pages'] as List<dynamic>?)
          ?.map((e) => PagesBean.fromJson(e as Map<String, dynamic>))
          .toList(),
      year: json['year'] as int?,
    );

Map<String, dynamic> _$$_EventsBeanToJson(_$_EventsBean instance) =>
    <String, dynamic>{
      'text': instance.text,
      'pages': instance.pages,
      'year': instance.year,
    };

_$_PagesBean _$$_PagesBeanFromJson(Map<String, dynamic> json) => _$_PagesBean(
      type: json['type'] as String?,
      title: json['title'] as String?,
      displaytitle: json['displaytitle'] as String?,
      namespace: json['namespace'] == null
          ? null
          : NamespaceBean.fromJson(json['namespace'] as Map<String, dynamic>),
      wikibaseItem: json['wikibase_item'] as String?,
      titles: json['titles'] == null
          ? null
          : TitlesBean.fromJson(json['titles'] as Map<String, dynamic>),
      pageid: json['pageid'] as int?,
      thumbnail: json['thumbnail'] == null
          ? null
          : ThumbnailBean.fromJson(json['thumbnail'] as Map<String, dynamic>),
      originalimage: json['originalimage'] == null
          ? null
          : OriginalimageBean.fromJson(
              json['originalimage'] as Map<String, dynamic>),
      lang: json['lang'] as String?,
      dir: json['dir'] as String?,
      revision: json['revision'] as String?,
      tid: json['tid'] as String?,
      timestamp: json['timestamp'] as String?,
      description: json['description'] as String?,
      descriptionSource: json['description_source'] as String?,
      contentUrls: json['content_urls'] == null
          ? null
          : Content_urlsBean.fromJson(
              json['content_urls'] as Map<String, dynamic>),
      extract: json['extract'] as String?,
      extractHtml: json['extract_html'] as String?,
      normalizedtitle: json['normalizedtitle'] as String?,
    );

Map<String, dynamic> _$$_PagesBeanToJson(_$_PagesBean instance) =>
    <String, dynamic>{
      'type': instance.type,
      'title': instance.title,
      'displaytitle': instance.displaytitle,
      'namespace': instance.namespace,
      'wikibase_item': instance.wikibaseItem,
      'titles': instance.titles,
      'pageid': instance.pageid,
      'thumbnail': instance.thumbnail,
      'originalimage': instance.originalimage,
      'lang': instance.lang,
      'dir': instance.dir,
      'revision': instance.revision,
      'tid': instance.tid,
      'timestamp': instance.timestamp,
      'description': instance.description,
      'description_source': instance.descriptionSource,
      'content_urls': instance.contentUrls,
      'extract': instance.extract,
      'extract_html': instance.extractHtml,
      'normalizedtitle': instance.normalizedtitle,
    };

_$_Content_urlsBean _$$_Content_urlsBeanFromJson(Map<String, dynamic> json) =>
    _$_Content_urlsBean(
      desktop: json['desktop'] == null
          ? null
          : DesktopBean.fromJson(json['desktop'] as Map<String, dynamic>),
      mobile: json['mobile'] == null
          ? null
          : MobileBean.fromJson(json['mobile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_Content_urlsBeanToJson(_$_Content_urlsBean instance) =>
    <String, dynamic>{
      'desktop': instance.desktop,
      'mobile': instance.mobile,
    };

_$_MobileBean _$$_MobileBeanFromJson(Map<String, dynamic> json) =>
    _$_MobileBean(
      page: json['page'] as String?,
      revisions: json['revisions'] as String?,
      edit: json['edit'] as String?,
      talk: json['talk'] as String?,
    );

Map<String, dynamic> _$$_MobileBeanToJson(_$_MobileBean instance) =>
    <String, dynamic>{
      'page': instance.page,
      'revisions': instance.revisions,
      'edit': instance.edit,
      'talk': instance.talk,
    };

_$_DesktopBean _$$_DesktopBeanFromJson(Map<String, dynamic> json) =>
    _$_DesktopBean(
      page: json['page'] as String?,
      revisions: json['revisions'] as String?,
      edit: json['edit'] as String?,
      talk: json['talk'] as String?,
    );

Map<String, dynamic> _$$_DesktopBeanToJson(_$_DesktopBean instance) =>
    <String, dynamic>{
      'page': instance.page,
      'revisions': instance.revisions,
      'edit': instance.edit,
      'talk': instance.talk,
    };

_$_OriginalimageBean _$$_OriginalimageBeanFromJson(Map<String, dynamic> json) =>
    _$_OriginalimageBean(
      source: json['source'] as String?,
      width: json['width'] as int?,
      height: json['height'] as int?,
    );

Map<String, dynamic> _$$_OriginalimageBeanToJson(
        _$_OriginalimageBean instance) =>
    <String, dynamic>{
      'source': instance.source,
      'width': instance.width,
      'height': instance.height,
    };

_$_ThumbnailBean _$$_ThumbnailBeanFromJson(Map<String, dynamic> json) =>
    _$_ThumbnailBean(
      source: json['source'] as String?,
      width: json['width'] as int?,
      height: json['height'] as int?,
    );

Map<String, dynamic> _$$_ThumbnailBeanToJson(_$_ThumbnailBean instance) =>
    <String, dynamic>{
      'source': instance.source,
      'width': instance.width,
      'height': instance.height,
    };

_$_TitlesBean _$$_TitlesBeanFromJson(Map<String, dynamic> json) =>
    _$_TitlesBean(
      canonical: json['canonical'] as String?,
      normalized: json['normalized'] as String?,
      display: json['display'] as String?,
    );

Map<String, dynamic> _$$_TitlesBeanToJson(_$_TitlesBean instance) =>
    <String, dynamic>{
      'canonical': instance.canonical,
      'normalized': instance.normalized,
      'display': instance.display,
    };

_$_NamespaceBean _$$_NamespaceBeanFromJson(Map<String, dynamic> json) =>
    _$_NamespaceBean(
      id: json['id'] as int?,
      text: json['text'] as String?,
    );

Map<String, dynamic> _$$_NamespaceBeanToJson(_$_NamespaceBean instance) =>
    <String, dynamic>{
      'id': instance.id,
      'text': instance.text,
    };
