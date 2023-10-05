// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mangalist_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MangaListResponse _$MangaListResponseFromJson(Map<String, dynamic> json) =>
    MangaListResponse(
      (json['data'] as List<dynamic>)
          .map((e) => MangaList.fromJson(e as Map<String, dynamic>))
          .toList(),
    );
