// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchModel _$SearchModelFromJson(Map<String, dynamic> json) {
  return _SearchModel.fromJson(json);
}

/// @nodoc
mixin _$SearchModel {
  @JsonKey(name: 'pages')
  List<PagesBean>? get pages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchModelCopyWith<SearchModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchModelCopyWith<$Res> {
  factory $SearchModelCopyWith(
          SearchModel value, $Res Function(SearchModel) then) =
      _$SearchModelCopyWithImpl<$Res, SearchModel>;
  @useResult
  $Res call({@JsonKey(name: 'pages') List<PagesBean>? pages});
}

/// @nodoc
class _$SearchModelCopyWithImpl<$Res, $Val extends SearchModel>
    implements $SearchModelCopyWith<$Res> {
  _$SearchModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pages = freezed,
  }) {
    return _then(_value.copyWith(
      pages: freezed == pages
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as List<PagesBean>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SearchModelCopyWith<$Res>
    implements $SearchModelCopyWith<$Res> {
  factory _$$_SearchModelCopyWith(
          _$_SearchModel value, $Res Function(_$_SearchModel) then) =
      __$$_SearchModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'pages') List<PagesBean>? pages});
}

/// @nodoc
class __$$_SearchModelCopyWithImpl<$Res>
    extends _$SearchModelCopyWithImpl<$Res, _$_SearchModel>
    implements _$$_SearchModelCopyWith<$Res> {
  __$$_SearchModelCopyWithImpl(
      _$_SearchModel _value, $Res Function(_$_SearchModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pages = freezed,
  }) {
    return _then(_$_SearchModel(
      pages: freezed == pages
          ? _value._pages
          : pages // ignore: cast_nullable_to_non_nullable
              as List<PagesBean>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchModel implements _SearchModel {
  const _$_SearchModel({@JsonKey(name: 'pages') final List<PagesBean>? pages})
      : _pages = pages;

  factory _$_SearchModel.fromJson(Map<String, dynamic> json) =>
      _$$_SearchModelFromJson(json);

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
  String toString() {
    return 'SearchModel(pages: $pages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchModel &&
            const DeepCollectionEquality().equals(other._pages, _pages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_pages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchModelCopyWith<_$_SearchModel> get copyWith =>
      __$$_SearchModelCopyWithImpl<_$_SearchModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchModelToJson(
      this,
    );
  }
}

abstract class _SearchModel implements SearchModel {
  const factory _SearchModel(
      {@JsonKey(name: 'pages') final List<PagesBean>? pages}) = _$_SearchModel;

  factory _SearchModel.fromJson(Map<String, dynamic> json) =
      _$_SearchModel.fromJson;

  @override
  @JsonKey(name: 'pages')
  List<PagesBean>? get pages;
  @override
  @JsonKey(ignore: true)
  _$$_SearchModelCopyWith<_$_SearchModel> get copyWith =>
      throw _privateConstructorUsedError;
}

PagesBean _$PagesBeanFromJson(Map<String, dynamic> json) {
  return _PagesBean.fromJson(json);
}

/// @nodoc
mixin _$PagesBean {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'key')
  String? get key => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'excerpt')
  String? get excerpt => throw _privateConstructorUsedError;
  @JsonKey(name: 'matched_title')
  dynamic? get matchedTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'thumbnail')
  ThumbnailBean? get thumbnail => throw _privateConstructorUsedError;

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
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'key') String? key,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'excerpt') String? excerpt,
      @JsonKey(name: 'matched_title') dynamic? matchedTitle,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'thumbnail') ThumbnailBean? thumbnail});

  $ThumbnailBeanCopyWith<$Res>? get thumbnail;
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
    Object? id = freezed,
    Object? key = freezed,
    Object? title = freezed,
    Object? excerpt = freezed,
    Object? matchedTitle = freezed,
    Object? description = freezed,
    Object? thumbnail = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      excerpt: freezed == excerpt
          ? _value.excerpt
          : excerpt // ignore: cast_nullable_to_non_nullable
              as String?,
      matchedTitle: freezed == matchedTitle
          ? _value.matchedTitle
          : matchedTitle // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as ThumbnailBean?,
    ) as $Val);
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
}

/// @nodoc
abstract class _$$_PagesBeanCopyWith<$Res> implements $PagesBeanCopyWith<$Res> {
  factory _$$_PagesBeanCopyWith(
          _$_PagesBean value, $Res Function(_$_PagesBean) then) =
      __$$_PagesBeanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'key') String? key,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'excerpt') String? excerpt,
      @JsonKey(name: 'matched_title') dynamic? matchedTitle,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'thumbnail') ThumbnailBean? thumbnail});

  @override
  $ThumbnailBeanCopyWith<$Res>? get thumbnail;
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
    Object? id = freezed,
    Object? key = freezed,
    Object? title = freezed,
    Object? excerpt = freezed,
    Object? matchedTitle = freezed,
    Object? description = freezed,
    Object? thumbnail = freezed,
  }) {
    return _then(_$_PagesBean(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      excerpt: freezed == excerpt
          ? _value.excerpt
          : excerpt // ignore: cast_nullable_to_non_nullable
              as String?,
      matchedTitle: freezed == matchedTitle
          ? _value.matchedTitle
          : matchedTitle // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as ThumbnailBean?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PagesBean implements _PagesBean {
  const _$_PagesBean(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'key') this.key,
      @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'excerpt') this.excerpt,
      @JsonKey(name: 'matched_title') this.matchedTitle,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'thumbnail') this.thumbnail});

  factory _$_PagesBean.fromJson(Map<String, dynamic> json) =>
      _$$_PagesBeanFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'key')
  final String? key;
  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'excerpt')
  final String? excerpt;
  @override
  @JsonKey(name: 'matched_title')
  final dynamic? matchedTitle;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'thumbnail')
  final ThumbnailBean? thumbnail;

  @override
  String toString() {
    return 'PagesBean(id: $id, key: $key, title: $title, excerpt: $excerpt, matchedTitle: $matchedTitle, description: $description, thumbnail: $thumbnail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PagesBean &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.excerpt, excerpt) || other.excerpt == excerpt) &&
            const DeepCollectionEquality()
                .equals(other.matchedTitle, matchedTitle) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      key,
      title,
      excerpt,
      const DeepCollectionEquality().hash(matchedTitle),
      description,
      thumbnail);

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
          {@JsonKey(name: 'id') final int? id,
          @JsonKey(name: 'key') final String? key,
          @JsonKey(name: 'title') final String? title,
          @JsonKey(name: 'excerpt') final String? excerpt,
          @JsonKey(name: 'matched_title') final dynamic? matchedTitle,
          @JsonKey(name: 'description') final String? description,
          @JsonKey(name: 'thumbnail') final ThumbnailBean? thumbnail}) =
      _$_PagesBean;

  factory _PagesBean.fromJson(Map<String, dynamic> json) =
      _$_PagesBean.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'key')
  String? get key;
  @override
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(name: 'excerpt')
  String? get excerpt;
  @override
  @JsonKey(name: 'matched_title')
  dynamic? get matchedTitle;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'thumbnail')
  ThumbnailBean? get thumbnail;
  @override
  @JsonKey(ignore: true)
  _$$_PagesBeanCopyWith<_$_PagesBean> get copyWith =>
      throw _privateConstructorUsedError;
}
