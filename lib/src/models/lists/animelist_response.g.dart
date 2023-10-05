// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'animelist_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnimeListResponse _$AnimeListResponseFromJson(Map<String, dynamic> json) =>
    AnimeListResponse(
      (json['data'] as List<dynamic>)
          .map((e) => AnimeList.fromJson(e as Map<String, dynamic>))
          .toList(),
    );
