// ignore_for_file: public_member_api_docs

import 'dart:convert';

class UserListResponseModel {
  UserListResponseModel({
    required this.page,
    required this.perPage,
    required this.total,
    required this.totalPages,
    required this.data,
    required this.support,
  });

  factory UserListResponseModel.fromJson(String str) =>
      UserListResponseModel.fromMap(json.decode(str));

  factory UserListResponseModel.fromMap(Map<String, dynamic> json) =>
      UserListResponseModel(
        page: json['page'],
        perPage: json['per_page'],
        total: json['total'],
        totalPages: json['total_pages'],
        data: List<Datum>.from(json['data'].map((x) => Datum.fromMap(x))),
        support: Support.fromMap(json['support']),
      );

  final int page;
  final int perPage;
  final int total;
  final int totalPages;
  final List<Datum> data;
  final Support support;

  String toJson() => json.encode(toMap());

  Map<String, dynamic> toMap() => {
        'page': page,
        'per_page': perPage,
        'total': total,
        'total_pages': totalPages,
        'data': data == null
            ? null
            : List<dynamic>.from(data.map((x) => x.toMap())),
        'support': support == null ? null : support.toMap(),
      };
}

class Datum {
  Datum({
    required this.id,
    required this.email,
    required this.firstName,
    required this.lastName,
    required this.avatar,
  });

  final int id;
  final String email;
  final String firstName;
  final String lastName;
  final String avatar;

  factory Datum.fromJson(String str) => Datum.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory Datum.fromMap(Map<String, dynamic> json) => Datum(
        id: json['id'],
        email: json['email'],
        firstName: json['first_name'],
        lastName: json['last_name'],
        avatar: json['avatar'],
      );

  Map<String, dynamic> toMap() => {
        'id': id,
        'email': email,
        'first_name': firstName,
        'last_name': lastName,
        'avatar': avatar,
      };
}

class Support {
  Support({
    required this.url,
    required this.text,
  });

  final String url;
  final String text;

  factory Support.fromJson(String str) => Support.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory Support.fromMap(Map<String, dynamic> json) => Support(
        url: json['url'],
        text: json['text'],
      );

  Map<String, dynamic> toMap() => {
        'url': url,
        'text': text,
      };
}
