// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GenericResponse _$GenericResponseFromJson(Map<String, dynamic> json) =>
    GenericResponse(
      (json['data'] as List<dynamic>)
          .map((e) => NodeContainer.fromJson(e as Map<String, dynamic>))
          .toList(),
    );
