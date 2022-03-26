// ignore_for_file: public_member_api_docs

import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_list_response_model.freezed.dart';
part 'user_list_response_model.g.dart';

@immutable
@freezed
class UserListResponseModel with _$UserListResponseModel {
  const factory UserListResponseModel({
    @JsonKey(name: 'page') required int page,
    @JsonKey(name: 'per_page') required int perPage,
    @JsonKey(name: 'total') required int total,
    @JsonKey(name: 'total_pages') required int totalPages,
    @JsonKey(name: 'data') required List<Datum>? data,
    @JsonKey(name: 'suport') required Support? support,
  }) = _UserListResponseModel;

  factory UserListResponseModel.fromJson(Map<String, dynamic> json) =>
      _$UserListResponseModelFromJson(json);
}

@immutable
@freezed
class Datum with _$Datum {
  const factory Datum({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'email') required String email,
    @JsonKey(name: 'first_name') required String firstName,
    @JsonKey(name: 'last_name') required String lastName,
    @JsonKey(name: 'avatar') required String avatar,
  }) = _Datum;

  factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}

@immutable
@freezed
class Support with _$Support {
  const factory Support({
    @JsonKey(name: 'url') required String url,
    @JsonKey(name: 'text') required String text,
  }) = _Support;

  factory Support.fromJson(Map<String, dynamic> json) =>
      _$SupportFromJson(json);
}
