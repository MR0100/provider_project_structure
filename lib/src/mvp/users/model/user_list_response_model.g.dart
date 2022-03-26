// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_list_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserListResponseModel _$$_UserListResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_UserListResponseModel(
      page: json['page'] as int,
      perPage: json['per_page'] as int,
      total: json['total'] as int,
      totalPages: json['total_pages'] as int,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Datum.fromJson(e as Map<String, dynamic>))
          .toList(),
      support: json['suport'] == null
          ? null
          : Support.fromJson(json['suport'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UserListResponseModelToJson(
        _$_UserListResponseModel instance) =>
    <String, dynamic>{
      'page': instance.page,
      'per_page': instance.perPage,
      'total': instance.total,
      'total_pages': instance.totalPages,
      'data': instance.data,
      'suport': instance.support,
    };

_$_Datum _$$_DatumFromJson(Map<String, dynamic> json) => _$_Datum(
      id: json['id'] as int,
      email: json['email'] as String,
      firstName: json['first_name'] as String,
      lastName: json['last_name'] as String,
      avatar: json['avatar'] as String,
    );

Map<String, dynamic> _$$_DatumToJson(_$_Datum instance) => <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'avatar': instance.avatar,
    };

_$_Support _$$_SupportFromJson(Map<String, dynamic> json) => _$_Support(
      url: json['url'] as String,
      text: json['text'] as String,
    );

Map<String, dynamic> _$$_SupportToJson(_$_Support instance) =>
    <String, dynamic>{
      'url': instance.url,
      'text': instance.text,
    };
