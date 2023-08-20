import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wiki_flutter_app/models/thumbnail.dart';

part 'search_model.freezed.dart';

part 'search_model.g.dart';

@freezed
class SearchModel with _$SearchModel {
  const factory SearchModel({
    @JsonKey(name: 'pages') List<PagesBean>? pages,
  }) = _SearchModel;

  factory SearchModel.fromJson(Map<String, Object?> json) =>
      _$SearchModelFromJson(json);
}

@freezed
class PagesBean with _$PagesBean {
  const factory PagesBean({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'key') String? key,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'excerpt') String? excerpt,
    @JsonKey(name: 'matched_title') dynamic? matchedTitle,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'thumbnail') ThumbnailBean? thumbnail,
  }) = _PagesBean;

  factory PagesBean.fromJson(Map<String, Object?> json) =>
      _$PagesBeanFromJson(json);
}
