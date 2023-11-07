part of 'job.dart';

_$JobImpl _$$JobImplFromJson(Map<String, dynamic> json) => _$JobImpl(
  id: json['id'] as String,
  name: json['name'] as String,
  ratePerHour: json['ratePerHour'] as int,
);

Map<String, dynamic> _$$JobImplToJson(_$JobImpl instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'ratePerHour': instance.ratePerHour,
};