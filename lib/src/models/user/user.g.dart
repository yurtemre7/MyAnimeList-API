// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) => User(
      json['id'] as int,
      json['name'] as String,
      json['location'] as String,
      stringToDate(json['joined_at'] as String?),
      AnimeStatistics.fromJson(
          json['anime_statistics'] as Map<String, dynamic>),
    );
