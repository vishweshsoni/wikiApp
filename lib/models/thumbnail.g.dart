// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thumbnail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Thumbnail _$$_ThumbnailFromJson(Map<String, dynamic> json) => _$_Thumbnail(
      thumbnail: json['thumbnail'] == null
          ? null
          : ThumbnailBean.fromJson(json['thumbnail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ThumbnailToJson(_$_Thumbnail instance) =>
    <String, dynamic>{
      'thumbnail': instance.thumbnail,
    };

_$_ThumbnailBean _$$_ThumbnailBeanFromJson(Map<String, dynamic> json) =>
    _$_ThumbnailBean(
      mimetype: json['mimetype'] as String?,
      width: json['width'] as int?,
      height: json['height'] as int?,
      duration: json['duration'],
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_ThumbnailBeanToJson(_$_ThumbnailBean instance) =>
    <String, dynamic>{
      'mimetype': instance.mimetype,
      'width': instance.width,
      'height': instance.height,
      'duration': instance.duration,
      'url': instance.url,
    };
