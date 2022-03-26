// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_list_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserListResponseModel _$UserListResponseModelFromJson(
    Map<String, dynamic> json) {
  return _UserListResponseModel.fromJson(json);
}

/// @nodoc
class _$UserListResponseModelTearOff {
  const _$UserListResponseModelTearOff();

  _UserListResponseModel call(
      {@JsonKey(name: 'page') required int page,
      @JsonKey(name: 'per_page') required int perPage,
      @JsonKey(name: 'total') required int total,
      @JsonKey(name: 'total_pages') required int totalPages,
      @JsonKey(name: 'data') required List<Datum>? data,
      @JsonKey(name: 'suport') required Support? support}) {
    return _UserListResponseModel(
      page: page,
      perPage: perPage,
      total: total,
      totalPages: totalPages,
      data: data,
      support: support,
    );
  }

  UserListResponseModel fromJson(Map<String, Object?> json) {
    return UserListResponseModel.fromJson(json);
  }
}

/// @nodoc
const $UserListResponseModel = _$UserListResponseModelTearOff();

/// @nodoc
mixin _$UserListResponseModel {
  @JsonKey(name: 'page')
  int get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'per_page')
  int get perPage => throw _privateConstructorUsedError;
  @JsonKey(name: 'total')
  int get total => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_pages')
  int get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  List<Datum>? get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'suport')
  Support? get support => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserListResponseModelCopyWith<UserListResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserListResponseModelCopyWith<$Res> {
  factory $UserListResponseModelCopyWith(UserListResponseModel value,
          $Res Function(UserListResponseModel) then) =
      _$UserListResponseModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'page') int page,
      @JsonKey(name: 'per_page') int perPage,
      @JsonKey(name: 'total') int total,
      @JsonKey(name: 'total_pages') int totalPages,
      @JsonKey(name: 'data') List<Datum>? data,
      @JsonKey(name: 'suport') Support? support});

  $SupportCopyWith<$Res>? get support;
}

/// @nodoc
class _$UserListResponseModelCopyWithImpl<$Res>
    implements $UserListResponseModelCopyWith<$Res> {
  _$UserListResponseModelCopyWithImpl(this._value, this._then);

  final UserListResponseModel _value;
  // ignore: unused_field
  final $Res Function(UserListResponseModel) _then;

  @override
  $Res call({
    Object? page = freezed,
    Object? perPage = freezed,
    Object? total = freezed,
    Object? totalPages = freezed,
    Object? data = freezed,
    Object? support = freezed,
  }) {
    return _then(_value.copyWith(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      perPage: perPage == freezed
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: totalPages == freezed
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
      support: support == freezed
          ? _value.support
          : support // ignore: cast_nullable_to_non_nullable
              as Support?,
    ));
  }

  @override
  $SupportCopyWith<$Res>? get support {
    if (_value.support == null) {
      return null;
    }

    return $SupportCopyWith<$Res>(_value.support!, (value) {
      return _then(_value.copyWith(support: value));
    });
  }
}

/// @nodoc
abstract class _$UserListResponseModelCopyWith<$Res>
    implements $UserListResponseModelCopyWith<$Res> {
  factory _$UserListResponseModelCopyWith(_UserListResponseModel value,
          $Res Function(_UserListResponseModel) then) =
      __$UserListResponseModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'page') int page,
      @JsonKey(name: 'per_page') int perPage,
      @JsonKey(name: 'total') int total,
      @JsonKey(name: 'total_pages') int totalPages,
      @JsonKey(name: 'data') List<Datum>? data,
      @JsonKey(name: 'suport') Support? support});

  @override
  $SupportCopyWith<$Res>? get support;
}

/// @nodoc
class __$UserListResponseModelCopyWithImpl<$Res>
    extends _$UserListResponseModelCopyWithImpl<$Res>
    implements _$UserListResponseModelCopyWith<$Res> {
  __$UserListResponseModelCopyWithImpl(_UserListResponseModel _value,
      $Res Function(_UserListResponseModel) _then)
      : super(_value, (v) => _then(v as _UserListResponseModel));

  @override
  _UserListResponseModel get _value => super._value as _UserListResponseModel;

  @override
  $Res call({
    Object? page = freezed,
    Object? perPage = freezed,
    Object? total = freezed,
    Object? totalPages = freezed,
    Object? data = freezed,
    Object? support = freezed,
  }) {
    return _then(_UserListResponseModel(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      perPage: perPage == freezed
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: totalPages == freezed
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
      support: support == freezed
          ? _value.support
          : support // ignore: cast_nullable_to_non_nullable
              as Support?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserListResponseModel implements _UserListResponseModel {
  const _$_UserListResponseModel(
      {@JsonKey(name: 'page') required this.page,
      @JsonKey(name: 'per_page') required this.perPage,
      @JsonKey(name: 'total') required this.total,
      @JsonKey(name: 'total_pages') required this.totalPages,
      @JsonKey(name: 'data') required this.data,
      @JsonKey(name: 'suport') required this.support});

  factory _$_UserListResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_UserListResponseModelFromJson(json);

  @override
  @JsonKey(name: 'page')
  final int page;
  @override
  @JsonKey(name: 'per_page')
  final int perPage;
  @override
  @JsonKey(name: 'total')
  final int total;
  @override
  @JsonKey(name: 'total_pages')
  final int totalPages;
  @override
  @JsonKey(name: 'data')
  final List<Datum>? data;
  @override
  @JsonKey(name: 'suport')
  final Support? support;

  @override
  String toString() {
    return 'UserListResponseModel(page: $page, perPage: $perPage, total: $total, totalPages: $totalPages, data: $data, support: $support)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserListResponseModel &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality().equals(other.perPage, perPage) &&
            const DeepCollectionEquality().equals(other.total, total) &&
            const DeepCollectionEquality()
                .equals(other.totalPages, totalPages) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.support, support));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(perPage),
      const DeepCollectionEquality().hash(total),
      const DeepCollectionEquality().hash(totalPages),
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(support));

  @JsonKey(ignore: true)
  @override
  _$UserListResponseModelCopyWith<_UserListResponseModel> get copyWith =>
      __$UserListResponseModelCopyWithImpl<_UserListResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserListResponseModelToJson(this);
  }
}

abstract class _UserListResponseModel implements UserListResponseModel {
  const factory _UserListResponseModel(
          {@JsonKey(name: 'page') required int page,
          @JsonKey(name: 'per_page') required int perPage,
          @JsonKey(name: 'total') required int total,
          @JsonKey(name: 'total_pages') required int totalPages,
          @JsonKey(name: 'data') required List<Datum>? data,
          @JsonKey(name: 'suport') required Support? support}) =
      _$_UserListResponseModel;

  factory _UserListResponseModel.fromJson(Map<String, dynamic> json) =
      _$_UserListResponseModel.fromJson;

  @override
  @JsonKey(name: 'page')
  int get page;
  @override
  @JsonKey(name: 'per_page')
  int get perPage;
  @override
  @JsonKey(name: 'total')
  int get total;
  @override
  @JsonKey(name: 'total_pages')
  int get totalPages;
  @override
  @JsonKey(name: 'data')
  List<Datum>? get data;
  @override
  @JsonKey(name: 'suport')
  Support? get support;
  @override
  @JsonKey(ignore: true)
  _$UserListResponseModelCopyWith<_UserListResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Datum _$DatumFromJson(Map<String, dynamic> json) {
  return _Datum.fromJson(json);
}

/// @nodoc
class _$DatumTearOff {
  const _$DatumTearOff();

  _Datum call(
      {@JsonKey(name: 'id') required int id,
      @JsonKey(name: 'email') required String email,
      @JsonKey(name: 'first_name') required String firstName,
      @JsonKey(name: 'last_name') required String lastName,
      @JsonKey(name: 'avatar') required String avatar}) {
    return _Datum(
      id: id,
      email: email,
      firstName: firstName,
      lastName: lastName,
      avatar: avatar,
    );
  }

  Datum fromJson(Map<String, Object?> json) {
    return Datum.fromJson(json);
  }
}

/// @nodoc
const $Datum = _$DatumTearOff();

/// @nodoc
mixin _$Datum {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: 'avatar')
  String get avatar => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatumCopyWith<Datum> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatumCopyWith<$Res> {
  factory $DatumCopyWith(Datum value, $Res Function(Datum) then) =
      _$DatumCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'email') String email,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName,
      @JsonKey(name: 'avatar') String avatar});
}

/// @nodoc
class _$DatumCopyWithImpl<$Res> implements $DatumCopyWith<$Res> {
  _$DatumCopyWithImpl(this._value, this._then);

  final Datum _value;
  // ignore: unused_field
  final $Res Function(Datum) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? email = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? avatar = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: avatar == freezed
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$DatumCopyWith<$Res> implements $DatumCopyWith<$Res> {
  factory _$DatumCopyWith(_Datum value, $Res Function(_Datum) then) =
      __$DatumCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'email') String email,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName,
      @JsonKey(name: 'avatar') String avatar});
}

/// @nodoc
class __$DatumCopyWithImpl<$Res> extends _$DatumCopyWithImpl<$Res>
    implements _$DatumCopyWith<$Res> {
  __$DatumCopyWithImpl(_Datum _value, $Res Function(_Datum) _then)
      : super(_value, (v) => _then(v as _Datum));

  @override
  _Datum get _value => super._value as _Datum;

  @override
  $Res call({
    Object? id = freezed,
    Object? email = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? avatar = freezed,
  }) {
    return _then(_Datum(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: avatar == freezed
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Datum implements _Datum {
  const _$_Datum(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'email') required this.email,
      @JsonKey(name: 'first_name') required this.firstName,
      @JsonKey(name: 'last_name') required this.lastName,
      @JsonKey(name: 'avatar') required this.avatar});

  factory _$_Datum.fromJson(Map<String, dynamic> json) =>
      _$$_DatumFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'email')
  final String email;
  @override
  @JsonKey(name: 'first_name')
  final String firstName;
  @override
  @JsonKey(name: 'last_name')
  final String lastName;
  @override
  @JsonKey(name: 'avatar')
  final String avatar;

  @override
  String toString() {
    return 'Datum(id: $id, email: $email, firstName: $firstName, lastName: $lastName, avatar: $avatar)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Datum &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.firstName, firstName) &&
            const DeepCollectionEquality().equals(other.lastName, lastName) &&
            const DeepCollectionEquality().equals(other.avatar, avatar));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(firstName),
      const DeepCollectionEquality().hash(lastName),
      const DeepCollectionEquality().hash(avatar));

  @JsonKey(ignore: true)
  @override
  _$DatumCopyWith<_Datum> get copyWith =>
      __$DatumCopyWithImpl<_Datum>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DatumToJson(this);
  }
}

abstract class _Datum implements Datum {
  const factory _Datum(
      {@JsonKey(name: 'id') required int id,
      @JsonKey(name: 'email') required String email,
      @JsonKey(name: 'first_name') required String firstName,
      @JsonKey(name: 'last_name') required String lastName,
      @JsonKey(name: 'avatar') required String avatar}) = _$_Datum;

  factory _Datum.fromJson(Map<String, dynamic> json) = _$_Datum.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'email')
  String get email;
  @override
  @JsonKey(name: 'first_name')
  String get firstName;
  @override
  @JsonKey(name: 'last_name')
  String get lastName;
  @override
  @JsonKey(name: 'avatar')
  String get avatar;
  @override
  @JsonKey(ignore: true)
  _$DatumCopyWith<_Datum> get copyWith => throw _privateConstructorUsedError;
}

Support _$SupportFromJson(Map<String, dynamic> json) {
  return _Support.fromJson(json);
}

/// @nodoc
class _$SupportTearOff {
  const _$SupportTearOff();

  _Support call(
      {@JsonKey(name: 'url') required String url,
      @JsonKey(name: 'text') required String text}) {
    return _Support(
      url: url,
      text: text,
    );
  }

  Support fromJson(Map<String, Object?> json) {
    return Support.fromJson(json);
  }
}

/// @nodoc
const $Support = _$SupportTearOff();

/// @nodoc
mixin _$Support {
  @JsonKey(name: 'url')
  String get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'text')
  String get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SupportCopyWith<Support> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SupportCopyWith<$Res> {
  factory $SupportCopyWith(Support value, $Res Function(Support) then) =
      _$SupportCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'url') String url, @JsonKey(name: 'text') String text});
}

/// @nodoc
class _$SupportCopyWithImpl<$Res> implements $SupportCopyWith<$Res> {
  _$SupportCopyWithImpl(this._value, this._then);

  final Support _value;
  // ignore: unused_field
  final $Res Function(Support) _then;

  @override
  $Res call({
    Object? url = freezed,
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$SupportCopyWith<$Res> implements $SupportCopyWith<$Res> {
  factory _$SupportCopyWith(_Support value, $Res Function(_Support) then) =
      __$SupportCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'url') String url, @JsonKey(name: 'text') String text});
}

/// @nodoc
class __$SupportCopyWithImpl<$Res> extends _$SupportCopyWithImpl<$Res>
    implements _$SupportCopyWith<$Res> {
  __$SupportCopyWithImpl(_Support _value, $Res Function(_Support) _then)
      : super(_value, (v) => _then(v as _Support));

  @override
  _Support get _value => super._value as _Support;

  @override
  $Res call({
    Object? url = freezed,
    Object? text = freezed,
  }) {
    return _then(_Support(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Support implements _Support {
  const _$_Support(
      {@JsonKey(name: 'url') required this.url,
      @JsonKey(name: 'text') required this.text});

  factory _$_Support.fromJson(Map<String, dynamic> json) =>
      _$$_SupportFromJson(json);

  @override
  @JsonKey(name: 'url')
  final String url;
  @override
  @JsonKey(name: 'text')
  final String text;

  @override
  String toString() {
    return 'Support(url: $url, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Support &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.text, text));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(text));

  @JsonKey(ignore: true)
  @override
  _$SupportCopyWith<_Support> get copyWith =>
      __$SupportCopyWithImpl<_Support>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SupportToJson(this);
  }
}

abstract class _Support implements Support {
  const factory _Support(
      {@JsonKey(name: 'url') required String url,
      @JsonKey(name: 'text') required String text}) = _$_Support;

  factory _Support.fromJson(Map<String, dynamic> json) = _$_Support.fromJson;

  @override
  @JsonKey(name: 'url')
  String get url;
  @override
  @JsonKey(name: 'text')
  String get text;
  @override
  @JsonKey(ignore: true)
  _$SupportCopyWith<_Support> get copyWith =>
      throw _privateConstructorUsedError;
}
