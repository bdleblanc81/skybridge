// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_post_form.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NewPostForm _$NewPostFormFromJson(Map<String, dynamic> json) => NewPostForm(
      status: json['status'] as String?,
      mediaIds: (json['media_ids'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$NewPostFormToJson(NewPostForm instance) =>
    <String, dynamic>{
      'status': instance.status,
      'media_ids': instance.mediaIds,
    };
