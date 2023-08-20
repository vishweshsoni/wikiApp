// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchModel _$$_SearchModelFromJson(Map<String, dynamic> json) =>
    _$_SearchModel(
      pages: (json['pages'] as List<dynamic>?)
          ?.map((e) => PagesBean.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SearchModelToJson(_$_SearchModel instance) =>
    <String, dynamic>{
      'pages': instance.pages,
    };

_$_PagesBean _$$_PagesBeanFromJson(Map<String, dynamic> json) => _$_PagesBean(
      id: json['id'] as int?,
      key: json['key'] as String?,
      title: json['title'] as String?,
      excerpt: json['excerpt'] as String?,
      matchedTitle: json['matched_title'],
      description: json['description'] as String?,
      thumbnail: json['thumbnail'] == null
          ? null
          : ThumbnailBean.fromJson(json['thumbnail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PagesBeanToJson(_$_PagesBean instance) =>
    <String, dynamic>{
      'id': instance.id,
      'key': instance.key,
      'title': instance.title,
      'excerpt': instance.excerpt,
      'matched_title': instance.matchedTitle,
      'description': instance.description,
      'thumbnail': instance.thumbnail,
    };
