// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Relation _$RelationFromJson(Map<String, dynamic> json) => Relation(
      Node.fromJson(json['node'] as Map<String, dynamic>),
      json['relation_type'] as String,
      json['relation_type_formatted'] as String,
    );
