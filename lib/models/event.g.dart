// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Event _$EventFromJson(Map<String, dynamic> json) => Event(
      dateTime: DateTime.parse(json['dateTime'] as String),
      amount: json['amount'] as int,
      note: json['note'] as String? ?? '',
    );

Map<String, dynamic> _$EventToJson(Event instance) => <String, dynamic>{
      'dateTime': instance.dateTime.toIso8601String(),
      'amount': instance.amount,
      'note': instance.note,
    };
