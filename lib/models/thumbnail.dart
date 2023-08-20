import 'package:freezed_annotation/freezed_annotation.dart';

part 'thumbnail.freezed.dart';
part 'thumbnail.g.dart';

@freezed
class Thumbnail with _$Thumbnail {
  const factory Thumbnail({
    @JsonKey(name: 'thumbnail') ThumbnailBean? thumbnail,
  }) = _Thumbnail;

  factory Thumbnail.fromJson(Map<String, Object?> json) => _$ThumbnailFromJson(json);
}

@freezed
class ThumbnailBean with _$ThumbnailBean {
  const factory ThumbnailBean({
    @JsonKey(name: 'mimetype') String? mimetype,
    @JsonKey(name: 'width') int? width,
    @JsonKey(name: 'height') int? height,
    @JsonKey(name: 'duration') dynamic? duration,
    @JsonKey(name: 'url') String? url,
  }) = _ThumbnailBean;

  factory ThumbnailBean.fromJson(Map<String, Object?> json) => _$ThumbnailBeanFromJson(json);
}

