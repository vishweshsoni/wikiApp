// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EventModel _$EventModelFromJson(Map<String, dynamic> json) {
  return _EventModel.fromJson(json);
}

/// @nodoc
mixin _$EventModel {
  @JsonKey(name: 'events')
  List<EventsBean>? get events => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventModelCopyWith<EventModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventModelCopyWith<$Res> {
  factory $EventModelCopyWith(
          EventModel value, $Res Function(EventModel) then) =
      _$EventModelCopyWithImpl<$Res, EventModel>;
  @useResult
  $Res call({@JsonKey(name: 'events') List<EventsBean>? events});
}

/// @nodoc
class _$EventModelCopyWithImpl<$Res, $Val extends EventModel>
    implements $EventModelCopyWith<$Res> {
  _$EventModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = freezed,
  }) {
    return _then(_value.copyWith(
      events: freezed == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<EventsBean>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EventModelCopyWith<$Res>
    implements $EventModelCopyWith<$Res> {
  factory _$$_EventModelCopyWith(
          _$_EventModel value, $Res Function(_$_EventModel) then) =
      __$$_EventModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'events') List<EventsBean>? events});
}

/// @nodoc
class __$$_EventModelCopyWithImpl<$Res>
    extends _$EventModelCopyWithImpl<$Res, _$_EventModel>
    implements _$$_EventModelCopyWith<$Res> {
  __$$_EventModelCopyWithImpl(
      _$_EventModel _value, $Res Function(_$_EventModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = freezed,
  }) {
    return _then(_$_EventModel(
      events: freezed == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<EventsBean>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EventModel implements _EventModel {
  const _$_EventModel({@JsonKey(name: 'events') final List<EventsBean>? events})
      : _events = events;

  factory _$_EventModel.fromJson(Map<String, dynamic> json) =>
      _$$_EventModelFromJson(json);

  final List<EventsBean>? _events;
  @override
  @JsonKey(name: 'events')
  List<EventsBean>? get events {
    final value = _events;
    if (value == null) return null;
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EventModel(events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EventModel &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EventModelCopyWith<_$_EventModel> get copyWith =>
      __$$_EventModelCopyWithImpl<_$_EventModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventModelToJson(
      this,
    );
  }
}

abstract class _EventModel implements EventModel {
  const factory _EventModel(
          {@JsonKey(name: 'events') final List<EventsBean>? events}) =
      _$_EventModel;

  factory _EventModel.fromJson(Map<String, dynamic> json) =
      _$_EventModel.fromJson;

  @override
  @JsonKey(name: 'events')
  List<EventsBean>? get events;
  @override
  @JsonKey(ignore: true)
  _$$_EventModelCopyWith<_$_EventModel> get copyWith =>
      throw _privateConstructorUsedError;
}

EventsBean _$EventsBeanFromJson(Map<String, dynamic> json) {
  return _EventsBean.fromJson(json);
}

/// @nodoc
mixin _$EventsBean {
  @JsonKey(name: 'text')
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: 'pages')
  List<PagesBean>? get pages => throw _privateConstructorUsedError;
  @JsonKey(name: 'year')
  int? get year => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventsBeanCopyWith<EventsBean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventsBeanCopyWith<$Res> {
  factory $EventsBeanCopyWith(
          EventsBean value, $Res Function(EventsBean) then) =
      _$EventsBeanCopyWithImpl<$Res, EventsBean>;
  @useResult
  $Res call(
      {@JsonKey(name: 'text') String? text,
      @JsonKey(name: 'pages') List<PagesBean>? pages,
      @JsonKey(name: 'year') int? year});
}

/// @nodoc
class _$EventsBeanCopyWithImpl<$Res, $Val extends EventsBean>
    implements $EventsBeanCopyWith<$Res> {
  _$EventsBeanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? pages = freezed,
    Object? year = freezed,
  }) {
    return _then(_value.copyWith(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      pages: freezed == pages
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as List<PagesBean>?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EventsBeanCopyWith<$Res>
    implements $EventsBeanCopyWith<$Res> {
  factory _$$_EventsBeanCopyWith(
          _$_EventsBean value, $Res Function(_$_EventsBean) then) =
      __$$_EventsBeanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'text') String? text,
      @JsonKey(name: 'pages') List<PagesBean>? pages,
      @JsonKey(name: 'year') int? year});
}

/// @nodoc
class __$$_EventsBeanCopyWithImpl<$Res>
    extends _$EventsBeanCopyWithImpl<$Res, _$_EventsBean>
    implements _$$_EventsBeanCopyWith<$Res> {
  __$$_EventsBeanCopyWithImpl(
      _$_EventsBean _value, $Res Function(_$_EventsBean) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? pages = freezed,
    Object? year = freezed,
  }) {
    return _then(_$_EventsBean(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      pages: freezed == pages
          ? _value._pages
          : pages // ignore: cast_nullable_to_non_nullable
              as List<PagesBean>?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EventsBean implements _EventsBean {
  const _$_EventsBean(
      {@JsonKey(name: 'text') this.text,
      @JsonKey(name: 'pages') final List<PagesBean>? pages,
      @JsonKey(name: 'year') this.year})
      : _pages = pages;

  factory _$_EventsBean.fromJson(Map<String, dynamic> json) =>
      _$$_EventsBeanFromJson(json);

  @override
  @JsonKey(name: 'text')
  final String? text;
  final List<PagesBean>? _pages;
  @override
  @JsonKey(name: 'pages')
  List<PagesBean>? get pages {
    final value = _pages;
    if (value == null) return null;
    if (_pages is EqualUnmodifiableListView) return _pages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'year')
  final int? year;

  @override
  String toString() {
    return 'EventsBean(text: $text, pages: $pages, year: $year)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EventsBean &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other._pages, _pages) &&
            (identical(other.year, year) || other.year == year));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, text, const DeepCollectionEquality().hash(_pages), year);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EventsBeanCopyWith<_$_EventsBean> get copyWith =>
      __$$_EventsBeanCopyWithImpl<_$_EventsBean>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventsBeanToJson(
      this,
    );
  }
}

abstract class _EventsBean implements EventsBean {
  const factory _EventsBean(
      {@JsonKey(name: 'text') final String? text,
      @JsonKey(name: 'pages') final List<PagesBean>? pages,
      @JsonKey(name: 'year') final int? year}) = _$_EventsBean;

  factory _EventsBean.fromJson(Map<String, dynamic> json) =
      _$_EventsBean.fromJson;

  @override
  @JsonKey(name: 'text')
  String? get text;
  @override
  @JsonKey(name: 'pages')
  List<PagesBean>? get pages;
  @override
  @JsonKey(name: 'year')
  int? get year;
  @override
  @JsonKey(ignore: true)
  _$$_EventsBeanCopyWith<_$_EventsBean> get copyWith =>
      throw _privateConstructorUsedError;
}

PagesBean _$PagesBeanFromJson(Map<String, dynamic> json) {
  return _PagesBean.fromJson(json);
}

/// @nodoc
mixin _$PagesBean {
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'displaytitle')
  String? get displaytitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'namespace')
  NamespaceBean? get namespace => throw _privateConstructorUsedError;
  @JsonKey(name: 'wikibase_item')
  String? get wikibaseItem => throw _privateConstructorUsedError;
  @JsonKey(name: 'titles')
  TitlesBean? get titles => throw _privateConstructorUsedError;
  @JsonKey(name: 'pageid')
  int? get pageid => throw _privateConstructorUsedError;
  @JsonKey(name: 'thumbnail')
  ThumbnailBean? get thumbnail => throw _privateConstructorUsedError;
  @JsonKey(name: 'originalimage')
  OriginalimageBean? get originalimage => throw _privateConstructorUsedError;
  @JsonKey(name: 'lang')
  String? get lang => throw _privateConstructorUsedError;
  @JsonKey(name: 'dir')
  String? get dir => throw _privateConstructorUsedError;
  @JsonKey(name: 'revision')
  String? get revision => throw _privateConstructorUsedError;
  @JsonKey(name: 'tid')
  String? get tid => throw _privateConstructorUsedError;
  @JsonKey(name: 'timestamp')
  String? get timestamp => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'description_source')
  String? get descriptionSource => throw _privateConstructorUsedError;
  @JsonKey(name: 'content_urls')
  Content_urlsBean? get contentUrls => throw _privateConstructorUsedError;
  @JsonKey(name: 'extract')
  String? get extract => throw _privateConstructorUsedError;
  @JsonKey(name: 'extract_html')
  String? get extractHtml => throw _privateConstructorUsedError;
  @JsonKey(name: 'normalizedtitle')
  String? get normalizedtitle => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PagesBeanCopyWith<PagesBean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PagesBeanCopyWith<$Res> {
  factory $PagesBeanCopyWith(PagesBean value, $Res Function(PagesBean) then) =
      _$PagesBeanCopyWithImpl<$Res, PagesBean>;
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String? type,
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
      @JsonKey(name: 'normalizedtitle') String? normalizedtitle});

  $NamespaceBeanCopyWith<$Res>? get namespace;
  $TitlesBeanCopyWith<$Res>? get titles;
  $ThumbnailBeanCopyWith<$Res>? get thumbnail;
  $OriginalimageBeanCopyWith<$Res>? get originalimage;
  $Content_urlsBeanCopyWith<$Res>? get contentUrls;
}

/// @nodoc
class _$PagesBeanCopyWithImpl<$Res, $Val extends PagesBean>
    implements $PagesBeanCopyWith<$Res> {
  _$PagesBeanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? title = freezed,
    Object? displaytitle = freezed,
    Object? namespace = freezed,
    Object? wikibaseItem = freezed,
    Object? titles = freezed,
    Object? pageid = freezed,
    Object? thumbnail = freezed,
    Object? originalimage = freezed,
    Object? lang = freezed,
    Object? dir = freezed,
    Object? revision = freezed,
    Object? tid = freezed,
    Object? timestamp = freezed,
    Object? description = freezed,
    Object? descriptionSource = freezed,
    Object? contentUrls = freezed,
    Object? extract = freezed,
    Object? extractHtml = freezed,
    Object? normalizedtitle = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      displaytitle: freezed == displaytitle
          ? _value.displaytitle
          : displaytitle // ignore: cast_nullable_to_non_nullable
              as String?,
      namespace: freezed == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as NamespaceBean?,
      wikibaseItem: freezed == wikibaseItem
          ? _value.wikibaseItem
          : wikibaseItem // ignore: cast_nullable_to_non_nullable
              as String?,
      titles: freezed == titles
          ? _value.titles
          : titles // ignore: cast_nullable_to_non_nullable
              as TitlesBean?,
      pageid: freezed == pageid
          ? _value.pageid
          : pageid // ignore: cast_nullable_to_non_nullable
              as int?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as ThumbnailBean?,
      originalimage: freezed == originalimage
          ? _value.originalimage
          : originalimage // ignore: cast_nullable_to_non_nullable
              as OriginalimageBean?,
      lang: freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      dir: freezed == dir
          ? _value.dir
          : dir // ignore: cast_nullable_to_non_nullable
              as String?,
      revision: freezed == revision
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as String?,
      tid: freezed == tid
          ? _value.tid
          : tid // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionSource: freezed == descriptionSource
          ? _value.descriptionSource
          : descriptionSource // ignore: cast_nullable_to_non_nullable
              as String?,
      contentUrls: freezed == contentUrls
          ? _value.contentUrls
          : contentUrls // ignore: cast_nullable_to_non_nullable
              as Content_urlsBean?,
      extract: freezed == extract
          ? _value.extract
          : extract // ignore: cast_nullable_to_non_nullable
              as String?,
      extractHtml: freezed == extractHtml
          ? _value.extractHtml
          : extractHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      normalizedtitle: freezed == normalizedtitle
          ? _value.normalizedtitle
          : normalizedtitle // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamespaceBeanCopyWith<$Res>? get namespace {
    if (_value.namespace == null) {
      return null;
    }

    return $NamespaceBeanCopyWith<$Res>(_value.namespace!, (value) {
      return _then(_value.copyWith(namespace: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TitlesBeanCopyWith<$Res>? get titles {
    if (_value.titles == null) {
      return null;
    }

    return $TitlesBeanCopyWith<$Res>(_value.titles!, (value) {
      return _then(_value.copyWith(titles: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ThumbnailBeanCopyWith<$Res>? get thumbnail {
    if (_value.thumbnail == null) {
      return null;
    }

    return $ThumbnailBeanCopyWith<$Res>(_value.thumbnail!, (value) {
      return _then(_value.copyWith(thumbnail: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OriginalimageBeanCopyWith<$Res>? get originalimage {
    if (_value.originalimage == null) {
      return null;
    }

    return $OriginalimageBeanCopyWith<$Res>(_value.originalimage!, (value) {
      return _then(_value.copyWith(originalimage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $Content_urlsBeanCopyWith<$Res>? get contentUrls {
    if (_value.contentUrls == null) {
      return null;
    }

    return $Content_urlsBeanCopyWith<$Res>(_value.contentUrls!, (value) {
      return _then(_value.copyWith(contentUrls: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PagesBeanCopyWith<$Res> implements $PagesBeanCopyWith<$Res> {
  factory _$$_PagesBeanCopyWith(
          _$_PagesBean value, $Res Function(_$_PagesBean) then) =
      __$$_PagesBeanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String? type,
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
      @JsonKey(name: 'normalizedtitle') String? normalizedtitle});

  @override
  $NamespaceBeanCopyWith<$Res>? get namespace;
  @override
  $TitlesBeanCopyWith<$Res>? get titles;
  @override
  $ThumbnailBeanCopyWith<$Res>? get thumbnail;
  @override
  $OriginalimageBeanCopyWith<$Res>? get originalimage;
  @override
  $Content_urlsBeanCopyWith<$Res>? get contentUrls;
}

/// @nodoc
class __$$_PagesBeanCopyWithImpl<$Res>
    extends _$PagesBeanCopyWithImpl<$Res, _$_PagesBean>
    implements _$$_PagesBeanCopyWith<$Res> {
  __$$_PagesBeanCopyWithImpl(
      _$_PagesBean _value, $Res Function(_$_PagesBean) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? title = freezed,
    Object? displaytitle = freezed,
    Object? namespace = freezed,
    Object? wikibaseItem = freezed,
    Object? titles = freezed,
    Object? pageid = freezed,
    Object? thumbnail = freezed,
    Object? originalimage = freezed,
    Object? lang = freezed,
    Object? dir = freezed,
    Object? revision = freezed,
    Object? tid = freezed,
    Object? timestamp = freezed,
    Object? description = freezed,
    Object? descriptionSource = freezed,
    Object? contentUrls = freezed,
    Object? extract = freezed,
    Object? extractHtml = freezed,
    Object? normalizedtitle = freezed,
  }) {
    return _then(_$_PagesBean(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      displaytitle: freezed == displaytitle
          ? _value.displaytitle
          : displaytitle // ignore: cast_nullable_to_non_nullable
              as String?,
      namespace: freezed == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as NamespaceBean?,
      wikibaseItem: freezed == wikibaseItem
          ? _value.wikibaseItem
          : wikibaseItem // ignore: cast_nullable_to_non_nullable
              as String?,
      titles: freezed == titles
          ? _value.titles
          : titles // ignore: cast_nullable_to_non_nullable
              as TitlesBean?,
      pageid: freezed == pageid
          ? _value.pageid
          : pageid // ignore: cast_nullable_to_non_nullable
              as int?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as ThumbnailBean?,
      originalimage: freezed == originalimage
          ? _value.originalimage
          : originalimage // ignore: cast_nullable_to_non_nullable
              as OriginalimageBean?,
      lang: freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      dir: freezed == dir
          ? _value.dir
          : dir // ignore: cast_nullable_to_non_nullable
              as String?,
      revision: freezed == revision
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as String?,
      tid: freezed == tid
          ? _value.tid
          : tid // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionSource: freezed == descriptionSource
          ? _value.descriptionSource
          : descriptionSource // ignore: cast_nullable_to_non_nullable
              as String?,
      contentUrls: freezed == contentUrls
          ? _value.contentUrls
          : contentUrls // ignore: cast_nullable_to_non_nullable
              as Content_urlsBean?,
      extract: freezed == extract
          ? _value.extract
          : extract // ignore: cast_nullable_to_non_nullable
              as String?,
      extractHtml: freezed == extractHtml
          ? _value.extractHtml
          : extractHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      normalizedtitle: freezed == normalizedtitle
          ? _value.normalizedtitle
          : normalizedtitle // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PagesBean implements _PagesBean {
  const _$_PagesBean(
      {@JsonKey(name: 'type') this.type,
      @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'displaytitle') this.displaytitle,
      @JsonKey(name: 'namespace') this.namespace,
      @JsonKey(name: 'wikibase_item') this.wikibaseItem,
      @JsonKey(name: 'titles') this.titles,
      @JsonKey(name: 'pageid') this.pageid,
      @JsonKey(name: 'thumbnail') this.thumbnail,
      @JsonKey(name: 'originalimage') this.originalimage,
      @JsonKey(name: 'lang') this.lang,
      @JsonKey(name: 'dir') this.dir,
      @JsonKey(name: 'revision') this.revision,
      @JsonKey(name: 'tid') this.tid,
      @JsonKey(name: 'timestamp') this.timestamp,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'description_source') this.descriptionSource,
      @JsonKey(name: 'content_urls') this.contentUrls,
      @JsonKey(name: 'extract') this.extract,
      @JsonKey(name: 'extract_html') this.extractHtml,
      @JsonKey(name: 'normalizedtitle') this.normalizedtitle});

  factory _$_PagesBean.fromJson(Map<String, dynamic> json) =>
      _$$_PagesBeanFromJson(json);

  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'displaytitle')
  final String? displaytitle;
  @override
  @JsonKey(name: 'namespace')
  final NamespaceBean? namespace;
  @override
  @JsonKey(name: 'wikibase_item')
  final String? wikibaseItem;
  @override
  @JsonKey(name: 'titles')
  final TitlesBean? titles;
  @override
  @JsonKey(name: 'pageid')
  final int? pageid;
  @override
  @JsonKey(name: 'thumbnail')
  final ThumbnailBean? thumbnail;
  @override
  @JsonKey(name: 'originalimage')
  final OriginalimageBean? originalimage;
  @override
  @JsonKey(name: 'lang')
  final String? lang;
  @override
  @JsonKey(name: 'dir')
  final String? dir;
  @override
  @JsonKey(name: 'revision')
  final String? revision;
  @override
  @JsonKey(name: 'tid')
  final String? tid;
  @override
  @JsonKey(name: 'timestamp')
  final String? timestamp;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'description_source')
  final String? descriptionSource;
  @override
  @JsonKey(name: 'content_urls')
  final Content_urlsBean? contentUrls;
  @override
  @JsonKey(name: 'extract')
  final String? extract;
  @override
  @JsonKey(name: 'extract_html')
  final String? extractHtml;
  @override
  @JsonKey(name: 'normalizedtitle')
  final String? normalizedtitle;

  @override
  String toString() {
    return 'PagesBean(type: $type, title: $title, displaytitle: $displaytitle, namespace: $namespace, wikibaseItem: $wikibaseItem, titles: $titles, pageid: $pageid, thumbnail: $thumbnail, originalimage: $originalimage, lang: $lang, dir: $dir, revision: $revision, tid: $tid, timestamp: $timestamp, description: $description, descriptionSource: $descriptionSource, contentUrls: $contentUrls, extract: $extract, extractHtml: $extractHtml, normalizedtitle: $normalizedtitle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PagesBean &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.displaytitle, displaytitle) ||
                other.displaytitle == displaytitle) &&
            (identical(other.namespace, namespace) ||
                other.namespace == namespace) &&
            (identical(other.wikibaseItem, wikibaseItem) ||
                other.wikibaseItem == wikibaseItem) &&
            (identical(other.titles, titles) || other.titles == titles) &&
            (identical(other.pageid, pageid) || other.pageid == pageid) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.originalimage, originalimage) ||
                other.originalimage == originalimage) &&
            (identical(other.lang, lang) || other.lang == lang) &&
            (identical(other.dir, dir) || other.dir == dir) &&
            (identical(other.revision, revision) ||
                other.revision == revision) &&
            (identical(other.tid, tid) || other.tid == tid) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionSource, descriptionSource) ||
                other.descriptionSource == descriptionSource) &&
            (identical(other.contentUrls, contentUrls) ||
                other.contentUrls == contentUrls) &&
            (identical(other.extract, extract) || other.extract == extract) &&
            (identical(other.extractHtml, extractHtml) ||
                other.extractHtml == extractHtml) &&
            (identical(other.normalizedtitle, normalizedtitle) ||
                other.normalizedtitle == normalizedtitle));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        type,
        title,
        displaytitle,
        namespace,
        wikibaseItem,
        titles,
        pageid,
        thumbnail,
        originalimage,
        lang,
        dir,
        revision,
        tid,
        timestamp,
        description,
        descriptionSource,
        contentUrls,
        extract,
        extractHtml,
        normalizedtitle
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PagesBeanCopyWith<_$_PagesBean> get copyWith =>
      __$$_PagesBeanCopyWithImpl<_$_PagesBean>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PagesBeanToJson(
      this,
    );
  }
}

abstract class _PagesBean implements PagesBean {
  const factory _PagesBean(
      {@JsonKey(name: 'type') final String? type,
      @JsonKey(name: 'title') final String? title,
      @JsonKey(name: 'displaytitle') final String? displaytitle,
      @JsonKey(name: 'namespace') final NamespaceBean? namespace,
      @JsonKey(name: 'wikibase_item') final String? wikibaseItem,
      @JsonKey(name: 'titles') final TitlesBean? titles,
      @JsonKey(name: 'pageid') final int? pageid,
      @JsonKey(name: 'thumbnail') final ThumbnailBean? thumbnail,
      @JsonKey(name: 'originalimage') final OriginalimageBean? originalimage,
      @JsonKey(name: 'lang') final String? lang,
      @JsonKey(name: 'dir') final String? dir,
      @JsonKey(name: 'revision') final String? revision,
      @JsonKey(name: 'tid') final String? tid,
      @JsonKey(name: 'timestamp') final String? timestamp,
      @JsonKey(name: 'description') final String? description,
      @JsonKey(name: 'description_source') final String? descriptionSource,
      @JsonKey(name: 'content_urls') final Content_urlsBean? contentUrls,
      @JsonKey(name: 'extract') final String? extract,
      @JsonKey(name: 'extract_html') final String? extractHtml,
      @JsonKey(name: 'normalizedtitle')
      final String? normalizedtitle}) = _$_PagesBean;

  factory _PagesBean.fromJson(Map<String, dynamic> json) =
      _$_PagesBean.fromJson;

  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(name: 'displaytitle')
  String? get displaytitle;
  @override
  @JsonKey(name: 'namespace')
  NamespaceBean? get namespace;
  @override
  @JsonKey(name: 'wikibase_item')
  String? get wikibaseItem;
  @override
  @JsonKey(name: 'titles')
  TitlesBean? get titles;
  @override
  @JsonKey(name: 'pageid')
  int? get pageid;
  @override
  @JsonKey(name: 'thumbnail')
  ThumbnailBean? get thumbnail;
  @override
  @JsonKey(name: 'originalimage')
  OriginalimageBean? get originalimage;
  @override
  @JsonKey(name: 'lang')
  String? get lang;
  @override
  @JsonKey(name: 'dir')
  String? get dir;
  @override
  @JsonKey(name: 'revision')
  String? get revision;
  @override
  @JsonKey(name: 'tid')
  String? get tid;
  @override
  @JsonKey(name: 'timestamp')
  String? get timestamp;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'description_source')
  String? get descriptionSource;
  @override
  @JsonKey(name: 'content_urls')
  Content_urlsBean? get contentUrls;
  @override
  @JsonKey(name: 'extract')
  String? get extract;
  @override
  @JsonKey(name: 'extract_html')
  String? get extractHtml;
  @override
  @JsonKey(name: 'normalizedtitle')
  String? get normalizedtitle;
  @override
  @JsonKey(ignore: true)
  _$$_PagesBeanCopyWith<_$_PagesBean> get copyWith =>
      throw _privateConstructorUsedError;
}

Content_urlsBean _$Content_urlsBeanFromJson(Map<String, dynamic> json) {
  return _Content_urlsBean.fromJson(json);
}

/// @nodoc
mixin _$Content_urlsBean {
  @JsonKey(name: 'desktop')
  DesktopBean? get desktop => throw _privateConstructorUsedError;
  @JsonKey(name: 'mobile')
  MobileBean? get mobile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Content_urlsBeanCopyWith<Content_urlsBean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Content_urlsBeanCopyWith<$Res> {
  factory $Content_urlsBeanCopyWith(
          Content_urlsBean value, $Res Function(Content_urlsBean) then) =
      _$Content_urlsBeanCopyWithImpl<$Res, Content_urlsBean>;
  @useResult
  $Res call(
      {@JsonKey(name: 'desktop') DesktopBean? desktop,
      @JsonKey(name: 'mobile') MobileBean? mobile});

  $DesktopBeanCopyWith<$Res>? get desktop;
  $MobileBeanCopyWith<$Res>? get mobile;
}

/// @nodoc
class _$Content_urlsBeanCopyWithImpl<$Res, $Val extends Content_urlsBean>
    implements $Content_urlsBeanCopyWith<$Res> {
  _$Content_urlsBeanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? desktop = freezed,
    Object? mobile = freezed,
  }) {
    return _then(_value.copyWith(
      desktop: freezed == desktop
          ? _value.desktop
          : desktop // ignore: cast_nullable_to_non_nullable
              as DesktopBean?,
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as MobileBean?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DesktopBeanCopyWith<$Res>? get desktop {
    if (_value.desktop == null) {
      return null;
    }

    return $DesktopBeanCopyWith<$Res>(_value.desktop!, (value) {
      return _then(_value.copyWith(desktop: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MobileBeanCopyWith<$Res>? get mobile {
    if (_value.mobile == null) {
      return null;
    }

    return $MobileBeanCopyWith<$Res>(_value.mobile!, (value) {
      return _then(_value.copyWith(mobile: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_Content_urlsBeanCopyWith<$Res>
    implements $Content_urlsBeanCopyWith<$Res> {
  factory _$$_Content_urlsBeanCopyWith(
          _$_Content_urlsBean value, $Res Function(_$_Content_urlsBean) then) =
      __$$_Content_urlsBeanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'desktop') DesktopBean? desktop,
      @JsonKey(name: 'mobile') MobileBean? mobile});

  @override
  $DesktopBeanCopyWith<$Res>? get desktop;
  @override
  $MobileBeanCopyWith<$Res>? get mobile;
}

/// @nodoc
class __$$_Content_urlsBeanCopyWithImpl<$Res>
    extends _$Content_urlsBeanCopyWithImpl<$Res, _$_Content_urlsBean>
    implements _$$_Content_urlsBeanCopyWith<$Res> {
  __$$_Content_urlsBeanCopyWithImpl(
      _$_Content_urlsBean _value, $Res Function(_$_Content_urlsBean) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? desktop = freezed,
    Object? mobile = freezed,
  }) {
    return _then(_$_Content_urlsBean(
      desktop: freezed == desktop
          ? _value.desktop
          : desktop // ignore: cast_nullable_to_non_nullable
              as DesktopBean?,
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as MobileBean?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Content_urlsBean implements _Content_urlsBean {
  const _$_Content_urlsBean(
      {@JsonKey(name: 'desktop') this.desktop,
      @JsonKey(name: 'mobile') this.mobile});

  factory _$_Content_urlsBean.fromJson(Map<String, dynamic> json) =>
      _$$_Content_urlsBeanFromJson(json);

  @override
  @JsonKey(name: 'desktop')
  final DesktopBean? desktop;
  @override
  @JsonKey(name: 'mobile')
  final MobileBean? mobile;

  @override
  String toString() {
    return 'Content_urlsBean(desktop: $desktop, mobile: $mobile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Content_urlsBean &&
            (identical(other.desktop, desktop) || other.desktop == desktop) &&
            (identical(other.mobile, mobile) || other.mobile == mobile));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, desktop, mobile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_Content_urlsBeanCopyWith<_$_Content_urlsBean> get copyWith =>
      __$$_Content_urlsBeanCopyWithImpl<_$_Content_urlsBean>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_Content_urlsBeanToJson(
      this,
    );
  }
}

abstract class _Content_urlsBean implements Content_urlsBean {
  const factory _Content_urlsBean(
      {@JsonKey(name: 'desktop') final DesktopBean? desktop,
      @JsonKey(name: 'mobile') final MobileBean? mobile}) = _$_Content_urlsBean;

  factory _Content_urlsBean.fromJson(Map<String, dynamic> json) =
      _$_Content_urlsBean.fromJson;

  @override
  @JsonKey(name: 'desktop')
  DesktopBean? get desktop;
  @override
  @JsonKey(name: 'mobile')
  MobileBean? get mobile;
  @override
  @JsonKey(ignore: true)
  _$$_Content_urlsBeanCopyWith<_$_Content_urlsBean> get copyWith =>
      throw _privateConstructorUsedError;
}

MobileBean _$MobileBeanFromJson(Map<String, dynamic> json) {
  return _MobileBean.fromJson(json);
}

/// @nodoc
mixin _$MobileBean {
  @JsonKey(name: 'page')
  String? get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'revisions')
  String? get revisions => throw _privateConstructorUsedError;
  @JsonKey(name: 'edit')
  String? get edit => throw _privateConstructorUsedError;
  @JsonKey(name: 'talk')
  String? get talk => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MobileBeanCopyWith<MobileBean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MobileBeanCopyWith<$Res> {
  factory $MobileBeanCopyWith(
          MobileBean value, $Res Function(MobileBean) then) =
      _$MobileBeanCopyWithImpl<$Res, MobileBean>;
  @useResult
  $Res call(
      {@JsonKey(name: 'page') String? page,
      @JsonKey(name: 'revisions') String? revisions,
      @JsonKey(name: 'edit') String? edit,
      @JsonKey(name: 'talk') String? talk});
}

/// @nodoc
class _$MobileBeanCopyWithImpl<$Res, $Val extends MobileBean>
    implements $MobileBeanCopyWith<$Res> {
  _$MobileBeanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? revisions = freezed,
    Object? edit = freezed,
    Object? talk = freezed,
  }) {
    return _then(_value.copyWith(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as String?,
      revisions: freezed == revisions
          ? _value.revisions
          : revisions // ignore: cast_nullable_to_non_nullable
              as String?,
      edit: freezed == edit
          ? _value.edit
          : edit // ignore: cast_nullable_to_non_nullable
              as String?,
      talk: freezed == talk
          ? _value.talk
          : talk // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MobileBeanCopyWith<$Res>
    implements $MobileBeanCopyWith<$Res> {
  factory _$$_MobileBeanCopyWith(
          _$_MobileBean value, $Res Function(_$_MobileBean) then) =
      __$$_MobileBeanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'page') String? page,
      @JsonKey(name: 'revisions') String? revisions,
      @JsonKey(name: 'edit') String? edit,
      @JsonKey(name: 'talk') String? talk});
}

/// @nodoc
class __$$_MobileBeanCopyWithImpl<$Res>
    extends _$MobileBeanCopyWithImpl<$Res, _$_MobileBean>
    implements _$$_MobileBeanCopyWith<$Res> {
  __$$_MobileBeanCopyWithImpl(
      _$_MobileBean _value, $Res Function(_$_MobileBean) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? revisions = freezed,
    Object? edit = freezed,
    Object? talk = freezed,
  }) {
    return _then(_$_MobileBean(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as String?,
      revisions: freezed == revisions
          ? _value.revisions
          : revisions // ignore: cast_nullable_to_non_nullable
              as String?,
      edit: freezed == edit
          ? _value.edit
          : edit // ignore: cast_nullable_to_non_nullable
              as String?,
      talk: freezed == talk
          ? _value.talk
          : talk // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MobileBean implements _MobileBean {
  const _$_MobileBean(
      {@JsonKey(name: 'page') this.page,
      @JsonKey(name: 'revisions') this.revisions,
      @JsonKey(name: 'edit') this.edit,
      @JsonKey(name: 'talk') this.talk});

  factory _$_MobileBean.fromJson(Map<String, dynamic> json) =>
      _$$_MobileBeanFromJson(json);

  @override
  @JsonKey(name: 'page')
  final String? page;
  @override
  @JsonKey(name: 'revisions')
  final String? revisions;
  @override
  @JsonKey(name: 'edit')
  final String? edit;
  @override
  @JsonKey(name: 'talk')
  final String? talk;

  @override
  String toString() {
    return 'MobileBean(page: $page, revisions: $revisions, edit: $edit, talk: $talk)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MobileBean &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.revisions, revisions) ||
                other.revisions == revisions) &&
            (identical(other.edit, edit) || other.edit == edit) &&
            (identical(other.talk, talk) || other.talk == talk));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, page, revisions, edit, talk);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MobileBeanCopyWith<_$_MobileBean> get copyWith =>
      __$$_MobileBeanCopyWithImpl<_$_MobileBean>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MobileBeanToJson(
      this,
    );
  }
}

abstract class _MobileBean implements MobileBean {
  const factory _MobileBean(
      {@JsonKey(name: 'page') final String? page,
      @JsonKey(name: 'revisions') final String? revisions,
      @JsonKey(name: 'edit') final String? edit,
      @JsonKey(name: 'talk') final String? talk}) = _$_MobileBean;

  factory _MobileBean.fromJson(Map<String, dynamic> json) =
      _$_MobileBean.fromJson;

  @override
  @JsonKey(name: 'page')
  String? get page;
  @override
  @JsonKey(name: 'revisions')
  String? get revisions;
  @override
  @JsonKey(name: 'edit')
  String? get edit;
  @override
  @JsonKey(name: 'talk')
  String? get talk;
  @override
  @JsonKey(ignore: true)
  _$$_MobileBeanCopyWith<_$_MobileBean> get copyWith =>
      throw _privateConstructorUsedError;
}

DesktopBean _$DesktopBeanFromJson(Map<String, dynamic> json) {
  return _DesktopBean.fromJson(json);
}

/// @nodoc
mixin _$DesktopBean {
  @JsonKey(name: 'page')
  String? get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'revisions')
  String? get revisions => throw _privateConstructorUsedError;
  @JsonKey(name: 'edit')
  String? get edit => throw _privateConstructorUsedError;
  @JsonKey(name: 'talk')
  String? get talk => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DesktopBeanCopyWith<DesktopBean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DesktopBeanCopyWith<$Res> {
  factory $DesktopBeanCopyWith(
          DesktopBean value, $Res Function(DesktopBean) then) =
      _$DesktopBeanCopyWithImpl<$Res, DesktopBean>;
  @useResult
  $Res call(
      {@JsonKey(name: 'page') String? page,
      @JsonKey(name: 'revisions') String? revisions,
      @JsonKey(name: 'edit') String? edit,
      @JsonKey(name: 'talk') String? talk});
}

/// @nodoc
class _$DesktopBeanCopyWithImpl<$Res, $Val extends DesktopBean>
    implements $DesktopBeanCopyWith<$Res> {
  _$DesktopBeanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? revisions = freezed,
    Object? edit = freezed,
    Object? talk = freezed,
  }) {
    return _then(_value.copyWith(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as String?,
      revisions: freezed == revisions
          ? _value.revisions
          : revisions // ignore: cast_nullable_to_non_nullable
              as String?,
      edit: freezed == edit
          ? _value.edit
          : edit // ignore: cast_nullable_to_non_nullable
              as String?,
      talk: freezed == talk
          ? _value.talk
          : talk // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DesktopBeanCopyWith<$Res>
    implements $DesktopBeanCopyWith<$Res> {
  factory _$$_DesktopBeanCopyWith(
          _$_DesktopBean value, $Res Function(_$_DesktopBean) then) =
      __$$_DesktopBeanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'page') String? page,
      @JsonKey(name: 'revisions') String? revisions,
      @JsonKey(name: 'edit') String? edit,
      @JsonKey(name: 'talk') String? talk});
}

/// @nodoc
class __$$_DesktopBeanCopyWithImpl<$Res>
    extends _$DesktopBeanCopyWithImpl<$Res, _$_DesktopBean>
    implements _$$_DesktopBeanCopyWith<$Res> {
  __$$_DesktopBeanCopyWithImpl(
      _$_DesktopBean _value, $Res Function(_$_DesktopBean) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? revisions = freezed,
    Object? edit = freezed,
    Object? talk = freezed,
  }) {
    return _then(_$_DesktopBean(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as String?,
      revisions: freezed == revisions
          ? _value.revisions
          : revisions // ignore: cast_nullable_to_non_nullable
              as String?,
      edit: freezed == edit
          ? _value.edit
          : edit // ignore: cast_nullable_to_non_nullable
              as String?,
      talk: freezed == talk
          ? _value.talk
          : talk // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DesktopBean implements _DesktopBean {
  const _$_DesktopBean(
      {@JsonKey(name: 'page') this.page,
      @JsonKey(name: 'revisions') this.revisions,
      @JsonKey(name: 'edit') this.edit,
      @JsonKey(name: 'talk') this.talk});

  factory _$_DesktopBean.fromJson(Map<String, dynamic> json) =>
      _$$_DesktopBeanFromJson(json);

  @override
  @JsonKey(name: 'page')
  final String? page;
  @override
  @JsonKey(name: 'revisions')
  final String? revisions;
  @override
  @JsonKey(name: 'edit')
  final String? edit;
  @override
  @JsonKey(name: 'talk')
  final String? talk;

  @override
  String toString() {
    return 'DesktopBean(page: $page, revisions: $revisions, edit: $edit, talk: $talk)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DesktopBean &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.revisions, revisions) ||
                other.revisions == revisions) &&
            (identical(other.edit, edit) || other.edit == edit) &&
            (identical(other.talk, talk) || other.talk == talk));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, page, revisions, edit, talk);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DesktopBeanCopyWith<_$_DesktopBean> get copyWith =>
      __$$_DesktopBeanCopyWithImpl<_$_DesktopBean>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DesktopBeanToJson(
      this,
    );
  }
}

abstract class _DesktopBean implements DesktopBean {
  const factory _DesktopBean(
      {@JsonKey(name: 'page') final String? page,
      @JsonKey(name: 'revisions') final String? revisions,
      @JsonKey(name: 'edit') final String? edit,
      @JsonKey(name: 'talk') final String? talk}) = _$_DesktopBean;

  factory _DesktopBean.fromJson(Map<String, dynamic> json) =
      _$_DesktopBean.fromJson;

  @override
  @JsonKey(name: 'page')
  String? get page;
  @override
  @JsonKey(name: 'revisions')
  String? get revisions;
  @override
  @JsonKey(name: 'edit')
  String? get edit;
  @override
  @JsonKey(name: 'talk')
  String? get talk;
  @override
  @JsonKey(ignore: true)
  _$$_DesktopBeanCopyWith<_$_DesktopBean> get copyWith =>
      throw _privateConstructorUsedError;
}

OriginalimageBean _$OriginalimageBeanFromJson(Map<String, dynamic> json) {
  return _OriginalimageBean.fromJson(json);
}

/// @nodoc
mixin _$OriginalimageBean {
  @JsonKey(name: 'source')
  String? get source => throw _privateConstructorUsedError;
  @JsonKey(name: 'width')
  int? get width => throw _privateConstructorUsedError;
  @JsonKey(name: 'height')
  int? get height => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OriginalimageBeanCopyWith<OriginalimageBean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OriginalimageBeanCopyWith<$Res> {
  factory $OriginalimageBeanCopyWith(
          OriginalimageBean value, $Res Function(OriginalimageBean) then) =
      _$OriginalimageBeanCopyWithImpl<$Res, OriginalimageBean>;
  @useResult
  $Res call(
      {@JsonKey(name: 'source') String? source,
      @JsonKey(name: 'width') int? width,
      @JsonKey(name: 'height') int? height});
}

/// @nodoc
class _$OriginalimageBeanCopyWithImpl<$Res, $Val extends OriginalimageBean>
    implements $OriginalimageBeanCopyWith<$Res> {
  _$OriginalimageBeanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = freezed,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_value.copyWith(
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OriginalimageBeanCopyWith<$Res>
    implements $OriginalimageBeanCopyWith<$Res> {
  factory _$$_OriginalimageBeanCopyWith(_$_OriginalimageBean value,
          $Res Function(_$_OriginalimageBean) then) =
      __$$_OriginalimageBeanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'source') String? source,
      @JsonKey(name: 'width') int? width,
      @JsonKey(name: 'height') int? height});
}

/// @nodoc
class __$$_OriginalimageBeanCopyWithImpl<$Res>
    extends _$OriginalimageBeanCopyWithImpl<$Res, _$_OriginalimageBean>
    implements _$$_OriginalimageBeanCopyWith<$Res> {
  __$$_OriginalimageBeanCopyWithImpl(
      _$_OriginalimageBean _value, $Res Function(_$_OriginalimageBean) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = freezed,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_$_OriginalimageBean(
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OriginalimageBean implements _OriginalimageBean {
  const _$_OriginalimageBean(
      {@JsonKey(name: 'source') this.source,
      @JsonKey(name: 'width') this.width,
      @JsonKey(name: 'height') this.height});

  factory _$_OriginalimageBean.fromJson(Map<String, dynamic> json) =>
      _$$_OriginalimageBeanFromJson(json);

  @override
  @JsonKey(name: 'source')
  final String? source;
  @override
  @JsonKey(name: 'width')
  final int? width;
  @override
  @JsonKey(name: 'height')
  final int? height;

  @override
  String toString() {
    return 'OriginalimageBean(source: $source, width: $width, height: $height)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OriginalimageBean &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, source, width, height);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OriginalimageBeanCopyWith<_$_OriginalimageBean> get copyWith =>
      __$$_OriginalimageBeanCopyWithImpl<_$_OriginalimageBean>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OriginalimageBeanToJson(
      this,
    );
  }
}

abstract class _OriginalimageBean implements OriginalimageBean {
  const factory _OriginalimageBean(
      {@JsonKey(name: 'source') final String? source,
      @JsonKey(name: 'width') final int? width,
      @JsonKey(name: 'height') final int? height}) = _$_OriginalimageBean;

  factory _OriginalimageBean.fromJson(Map<String, dynamic> json) =
      _$_OriginalimageBean.fromJson;

  @override
  @JsonKey(name: 'source')
  String? get source;
  @override
  @JsonKey(name: 'width')
  int? get width;
  @override
  @JsonKey(name: 'height')
  int? get height;
  @override
  @JsonKey(ignore: true)
  _$$_OriginalimageBeanCopyWith<_$_OriginalimageBean> get copyWith =>
      throw _privateConstructorUsedError;
}

ThumbnailBean _$ThumbnailBeanFromJson(Map<String, dynamic> json) {
  return _ThumbnailBean.fromJson(json);
}

/// @nodoc
mixin _$ThumbnailBean {
  @JsonKey(name: 'source')
  String? get source => throw _privateConstructorUsedError;
  @JsonKey(name: 'width')
  int? get width => throw _privateConstructorUsedError;
  @JsonKey(name: 'height')
  int? get height => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThumbnailBeanCopyWith<ThumbnailBean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThumbnailBeanCopyWith<$Res> {
  factory $ThumbnailBeanCopyWith(
          ThumbnailBean value, $Res Function(ThumbnailBean) then) =
      _$ThumbnailBeanCopyWithImpl<$Res, ThumbnailBean>;
  @useResult
  $Res call(
      {@JsonKey(name: 'source') String? source,
      @JsonKey(name: 'width') int? width,
      @JsonKey(name: 'height') int? height});
}

/// @nodoc
class _$ThumbnailBeanCopyWithImpl<$Res, $Val extends ThumbnailBean>
    implements $ThumbnailBeanCopyWith<$Res> {
  _$ThumbnailBeanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = freezed,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_value.copyWith(
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ThumbnailBeanCopyWith<$Res>
    implements $ThumbnailBeanCopyWith<$Res> {
  factory _$$_ThumbnailBeanCopyWith(
          _$_ThumbnailBean value, $Res Function(_$_ThumbnailBean) then) =
      __$$_ThumbnailBeanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'source') String? source,
      @JsonKey(name: 'width') int? width,
      @JsonKey(name: 'height') int? height});
}

/// @nodoc
class __$$_ThumbnailBeanCopyWithImpl<$Res>
    extends _$ThumbnailBeanCopyWithImpl<$Res, _$_ThumbnailBean>
    implements _$$_ThumbnailBeanCopyWith<$Res> {
  __$$_ThumbnailBeanCopyWithImpl(
      _$_ThumbnailBean _value, $Res Function(_$_ThumbnailBean) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = freezed,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_$_ThumbnailBean(
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ThumbnailBean implements _ThumbnailBean {
  const _$_ThumbnailBean(
      {@JsonKey(name: 'source') this.source,
      @JsonKey(name: 'width') this.width,
      @JsonKey(name: 'height') this.height});

  factory _$_ThumbnailBean.fromJson(Map<String, dynamic> json) =>
      _$$_ThumbnailBeanFromJson(json);

  @override
  @JsonKey(name: 'source')
  final String? source;
  @override
  @JsonKey(name: 'width')
  final int? width;
  @override
  @JsonKey(name: 'height')
  final int? height;

  @override
  String toString() {
    return 'ThumbnailBean(source: $source, width: $width, height: $height)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ThumbnailBean &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, source, width, height);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ThumbnailBeanCopyWith<_$_ThumbnailBean> get copyWith =>
      __$$_ThumbnailBeanCopyWithImpl<_$_ThumbnailBean>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ThumbnailBeanToJson(
      this,
    );
  }
}

abstract class _ThumbnailBean implements ThumbnailBean {
  const factory _ThumbnailBean(
      {@JsonKey(name: 'source') final String? source,
      @JsonKey(name: 'width') final int? width,
      @JsonKey(name: 'height') final int? height}) = _$_ThumbnailBean;

  factory _ThumbnailBean.fromJson(Map<String, dynamic> json) =
      _$_ThumbnailBean.fromJson;

  @override
  @JsonKey(name: 'source')
  String? get source;
  @override
  @JsonKey(name: 'width')
  int? get width;
  @override
  @JsonKey(name: 'height')
  int? get height;
  @override
  @JsonKey(ignore: true)
  _$$_ThumbnailBeanCopyWith<_$_ThumbnailBean> get copyWith =>
      throw _privateConstructorUsedError;
}

TitlesBean _$TitlesBeanFromJson(Map<String, dynamic> json) {
  return _TitlesBean.fromJson(json);
}

/// @nodoc
mixin _$TitlesBean {
  @JsonKey(name: 'canonical')
  String? get canonical => throw _privateConstructorUsedError;
  @JsonKey(name: 'normalized')
  String? get normalized => throw _privateConstructorUsedError;
  @JsonKey(name: 'display')
  String? get display => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TitlesBeanCopyWith<TitlesBean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TitlesBeanCopyWith<$Res> {
  factory $TitlesBeanCopyWith(
          TitlesBean value, $Res Function(TitlesBean) then) =
      _$TitlesBeanCopyWithImpl<$Res, TitlesBean>;
  @useResult
  $Res call(
      {@JsonKey(name: 'canonical') String? canonical,
      @JsonKey(name: 'normalized') String? normalized,
      @JsonKey(name: 'display') String? display});
}

/// @nodoc
class _$TitlesBeanCopyWithImpl<$Res, $Val extends TitlesBean>
    implements $TitlesBeanCopyWith<$Res> {
  _$TitlesBeanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? canonical = freezed,
    Object? normalized = freezed,
    Object? display = freezed,
  }) {
    return _then(_value.copyWith(
      canonical: freezed == canonical
          ? _value.canonical
          : canonical // ignore: cast_nullable_to_non_nullable
              as String?,
      normalized: freezed == normalized
          ? _value.normalized
          : normalized // ignore: cast_nullable_to_non_nullable
              as String?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TitlesBeanCopyWith<$Res>
    implements $TitlesBeanCopyWith<$Res> {
  factory _$$_TitlesBeanCopyWith(
          _$_TitlesBean value, $Res Function(_$_TitlesBean) then) =
      __$$_TitlesBeanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'canonical') String? canonical,
      @JsonKey(name: 'normalized') String? normalized,
      @JsonKey(name: 'display') String? display});
}

/// @nodoc
class __$$_TitlesBeanCopyWithImpl<$Res>
    extends _$TitlesBeanCopyWithImpl<$Res, _$_TitlesBean>
    implements _$$_TitlesBeanCopyWith<$Res> {
  __$$_TitlesBeanCopyWithImpl(
      _$_TitlesBean _value, $Res Function(_$_TitlesBean) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? canonical = freezed,
    Object? normalized = freezed,
    Object? display = freezed,
  }) {
    return _then(_$_TitlesBean(
      canonical: freezed == canonical
          ? _value.canonical
          : canonical // ignore: cast_nullable_to_non_nullable
              as String?,
      normalized: freezed == normalized
          ? _value.normalized
          : normalized // ignore: cast_nullable_to_non_nullable
              as String?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TitlesBean implements _TitlesBean {
  const _$_TitlesBean(
      {@JsonKey(name: 'canonical') this.canonical,
      @JsonKey(name: 'normalized') this.normalized,
      @JsonKey(name: 'display') this.display});

  factory _$_TitlesBean.fromJson(Map<String, dynamic> json) =>
      _$$_TitlesBeanFromJson(json);

  @override
  @JsonKey(name: 'canonical')
  final String? canonical;
  @override
  @JsonKey(name: 'normalized')
  final String? normalized;
  @override
  @JsonKey(name: 'display')
  final String? display;

  @override
  String toString() {
    return 'TitlesBean(canonical: $canonical, normalized: $normalized, display: $display)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TitlesBean &&
            (identical(other.canonical, canonical) ||
                other.canonical == canonical) &&
            (identical(other.normalized, normalized) ||
                other.normalized == normalized) &&
            (identical(other.display, display) || other.display == display));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, canonical, normalized, display);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TitlesBeanCopyWith<_$_TitlesBean> get copyWith =>
      __$$_TitlesBeanCopyWithImpl<_$_TitlesBean>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TitlesBeanToJson(
      this,
    );
  }
}

abstract class _TitlesBean implements TitlesBean {
  const factory _TitlesBean(
      {@JsonKey(name: 'canonical') final String? canonical,
      @JsonKey(name: 'normalized') final String? normalized,
      @JsonKey(name: 'display') final String? display}) = _$_TitlesBean;

  factory _TitlesBean.fromJson(Map<String, dynamic> json) =
      _$_TitlesBean.fromJson;

  @override
  @JsonKey(name: 'canonical')
  String? get canonical;
  @override
  @JsonKey(name: 'normalized')
  String? get normalized;
  @override
  @JsonKey(name: 'display')
  String? get display;
  @override
  @JsonKey(ignore: true)
  _$$_TitlesBeanCopyWith<_$_TitlesBean> get copyWith =>
      throw _privateConstructorUsedError;
}

NamespaceBean _$NamespaceBeanFromJson(Map<String, dynamic> json) {
  return _NamespaceBean.fromJson(json);
}

/// @nodoc
mixin _$NamespaceBean {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'text')
  String? get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NamespaceBeanCopyWith<NamespaceBean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NamespaceBeanCopyWith<$Res> {
  factory $NamespaceBeanCopyWith(
          NamespaceBean value, $Res Function(NamespaceBean) then) =
      _$NamespaceBeanCopyWithImpl<$Res, NamespaceBean>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id, @JsonKey(name: 'text') String? text});
}

/// @nodoc
class _$NamespaceBeanCopyWithImpl<$Res, $Val extends NamespaceBean>
    implements $NamespaceBeanCopyWith<$Res> {
  _$NamespaceBeanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NamespaceBeanCopyWith<$Res>
    implements $NamespaceBeanCopyWith<$Res> {
  factory _$$_NamespaceBeanCopyWith(
          _$_NamespaceBean value, $Res Function(_$_NamespaceBean) then) =
      __$$_NamespaceBeanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id, @JsonKey(name: 'text') String? text});
}

/// @nodoc
class __$$_NamespaceBeanCopyWithImpl<$Res>
    extends _$NamespaceBeanCopyWithImpl<$Res, _$_NamespaceBean>
    implements _$$_NamespaceBeanCopyWith<$Res> {
  __$$_NamespaceBeanCopyWithImpl(
      _$_NamespaceBean _value, $Res Function(_$_NamespaceBean) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? text = freezed,
  }) {
    return _then(_$_NamespaceBean(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NamespaceBean implements _NamespaceBean {
  const _$_NamespaceBean(
      {@JsonKey(name: 'id') this.id, @JsonKey(name: 'text') this.text});

  factory _$_NamespaceBean.fromJson(Map<String, dynamic> json) =>
      _$$_NamespaceBeanFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'text')
  final String? text;

  @override
  String toString() {
    return 'NamespaceBean(id: $id, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NamespaceBean &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NamespaceBeanCopyWith<_$_NamespaceBean> get copyWith =>
      __$$_NamespaceBeanCopyWithImpl<_$_NamespaceBean>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NamespaceBeanToJson(
      this,
    );
  }
}

abstract class _NamespaceBean implements NamespaceBean {
  const factory _NamespaceBean(
      {@JsonKey(name: 'id') final int? id,
      @JsonKey(name: 'text') final String? text}) = _$_NamespaceBean;

  factory _NamespaceBean.fromJson(Map<String, dynamic> json) =
      _$_NamespaceBean.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'text')
  String? get text;
  @override
  @JsonKey(ignore: true)
  _$$_NamespaceBeanCopyWith<_$_NamespaceBean> get copyWith =>
      throw _privateConstructorUsedError;
}
