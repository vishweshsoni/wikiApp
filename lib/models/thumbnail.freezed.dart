// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thumbnail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Thumbnail _$ThumbnailFromJson(Map<String, dynamic> json) {
  return _Thumbnail.fromJson(json);
}

/// @nodoc
mixin _$Thumbnail {
  @JsonKey(name: 'thumbnail')
  ThumbnailBean? get thumbnail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThumbnailCopyWith<Thumbnail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThumbnailCopyWith<$Res> {
  factory $ThumbnailCopyWith(Thumbnail value, $Res Function(Thumbnail) then) =
      _$ThumbnailCopyWithImpl<$Res, Thumbnail>;
  @useResult
  $Res call({@JsonKey(name: 'thumbnail') ThumbnailBean? thumbnail});

  $ThumbnailBeanCopyWith<$Res>? get thumbnail;
}

/// @nodoc
class _$ThumbnailCopyWithImpl<$Res, $Val extends Thumbnail>
    implements $ThumbnailCopyWith<$Res> {
  _$ThumbnailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbnail = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$_ThumbnailCopyWith<$Res> implements $ThumbnailCopyWith<$Res> {
  factory _$$_ThumbnailCopyWith(
          _$_Thumbnail value, $Res Function(_$_Thumbnail) then) =
      __$$_ThumbnailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'thumbnail') ThumbnailBean? thumbnail});

  @override
  $ThumbnailBeanCopyWith<$Res>? get thumbnail;
}

/// @nodoc
class __$$_ThumbnailCopyWithImpl<$Res>
    extends _$ThumbnailCopyWithImpl<$Res, _$_Thumbnail>
    implements _$$_ThumbnailCopyWith<$Res> {
  __$$_ThumbnailCopyWithImpl(
      _$_Thumbnail _value, $Res Function(_$_Thumbnail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbnail = freezed,
  }) {
    return _then(_$_Thumbnail(
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as ThumbnailBean?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Thumbnail implements _Thumbnail {
  const _$_Thumbnail({@JsonKey(name: 'thumbnail') this.thumbnail});

  factory _$_Thumbnail.fromJson(Map<String, dynamic> json) =>
      _$$_ThumbnailFromJson(json);

  @override
  @JsonKey(name: 'thumbnail')
  final ThumbnailBean? thumbnail;

  @override
  String toString() {
    return 'Thumbnail(thumbnail: $thumbnail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Thumbnail &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, thumbnail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ThumbnailCopyWith<_$_Thumbnail> get copyWith =>
      __$$_ThumbnailCopyWithImpl<_$_Thumbnail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ThumbnailToJson(
      this,
    );
  }
}

abstract class _Thumbnail implements Thumbnail {
  const factory _Thumbnail(
          {@JsonKey(name: 'thumbnail') final ThumbnailBean? thumbnail}) =
      _$_Thumbnail;

  factory _Thumbnail.fromJson(Map<String, dynamic> json) =
      _$_Thumbnail.fromJson;

  @override
  @JsonKey(name: 'thumbnail')
  ThumbnailBean? get thumbnail;
  @override
  @JsonKey(ignore: true)
  _$$_ThumbnailCopyWith<_$_Thumbnail> get copyWith =>
      throw _privateConstructorUsedError;
}

ThumbnailBean _$ThumbnailBeanFromJson(Map<String, dynamic> json) {
  return _ThumbnailBean.fromJson(json);
}

/// @nodoc
mixin _$ThumbnailBean {
  @JsonKey(name: 'mimetype')
  String? get mimetype => throw _privateConstructorUsedError;
  @JsonKey(name: 'width')
  int? get width => throw _privateConstructorUsedError;
  @JsonKey(name: 'height')
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'duration')
  dynamic? get duration => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;

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
      {@JsonKey(name: 'mimetype') String? mimetype,
      @JsonKey(name: 'width') int? width,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: 'duration') dynamic? duration,
      @JsonKey(name: 'url') String? url});
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
    Object? mimetype = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? duration = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      mimetype: freezed == mimetype
          ? _value.mimetype
          : mimetype // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
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
      {@JsonKey(name: 'mimetype') String? mimetype,
      @JsonKey(name: 'width') int? width,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: 'duration') dynamic? duration,
      @JsonKey(name: 'url') String? url});
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
    Object? mimetype = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? duration = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_ThumbnailBean(
      mimetype: freezed == mimetype
          ? _value.mimetype
          : mimetype // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ThumbnailBean implements _ThumbnailBean {
  const _$_ThumbnailBean(
      {@JsonKey(name: 'mimetype') this.mimetype,
      @JsonKey(name: 'width') this.width,
      @JsonKey(name: 'height') this.height,
      @JsonKey(name: 'duration') this.duration,
      @JsonKey(name: 'url') this.url});

  factory _$_ThumbnailBean.fromJson(Map<String, dynamic> json) =>
      _$$_ThumbnailBeanFromJson(json);

  @override
  @JsonKey(name: 'mimetype')
  final String? mimetype;
  @override
  @JsonKey(name: 'width')
  final int? width;
  @override
  @JsonKey(name: 'height')
  final int? height;
  @override
  @JsonKey(name: 'duration')
  final dynamic? duration;
  @override
  @JsonKey(name: 'url')
  final String? url;

  @override
  String toString() {
    return 'ThumbnailBean(mimetype: $mimetype, width: $width, height: $height, duration: $duration, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ThumbnailBean &&
            (identical(other.mimetype, mimetype) ||
                other.mimetype == mimetype) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            const DeepCollectionEquality().equals(other.duration, duration) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mimetype, width, height,
      const DeepCollectionEquality().hash(duration), url);

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
      {@JsonKey(name: 'mimetype') final String? mimetype,
      @JsonKey(name: 'width') final int? width,
      @JsonKey(name: 'height') final int? height,
      @JsonKey(name: 'duration') final dynamic? duration,
      @JsonKey(name: 'url') final String? url}) = _$_ThumbnailBean;

  factory _ThumbnailBean.fromJson(Map<String, dynamic> json) =
      _$_ThumbnailBean.fromJson;

  @override
  @JsonKey(name: 'mimetype')
  String? get mimetype;
  @override
  @JsonKey(name: 'width')
  int? get width;
  @override
  @JsonKey(name: 'height')
  int? get height;
  @override
  @JsonKey(name: 'duration')
  dynamic? get duration;
  @override
  @JsonKey(name: 'url')
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$_ThumbnailBeanCopyWith<_$_ThumbnailBean> get copyWith =>
      throw _privateConstructorUsedError;
}
