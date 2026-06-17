// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AddressEntity {

 String get street; String get suite; String get city; String get zipcode; GeoEntity get geo; String get phone; String get website;
/// Create a copy of AddressEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddressEntityCopyWith<AddressEntity> get copyWith => _$AddressEntityCopyWithImpl<AddressEntity>(this as AddressEntity, _$identity);

  /// Serializes this AddressEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddressEntity&&(identical(other.street, street) || other.street == street)&&(identical(other.suite, suite) || other.suite == suite)&&(identical(other.city, city) || other.city == city)&&(identical(other.zipcode, zipcode) || other.zipcode == zipcode)&&(identical(other.geo, geo) || other.geo == geo)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.website, website) || other.website == website));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,street,suite,city,zipcode,geo,phone,website);

@override
String toString() {
  return 'AddressEntity(street: $street, suite: $suite, city: $city, zipcode: $zipcode, geo: $geo, phone: $phone, website: $website)';
}


}

/// @nodoc
abstract mixin class $AddressEntityCopyWith<$Res>  {
  factory $AddressEntityCopyWith(AddressEntity value, $Res Function(AddressEntity) _then) = _$AddressEntityCopyWithImpl;
@useResult
$Res call({
 String street, String suite, String city, String zipcode, GeoEntity geo, String phone, String website
});


$GeoEntityCopyWith<$Res> get geo;

}
/// @nodoc
class _$AddressEntityCopyWithImpl<$Res>
    implements $AddressEntityCopyWith<$Res> {
  _$AddressEntityCopyWithImpl(this._self, this._then);

  final AddressEntity _self;
  final $Res Function(AddressEntity) _then;

/// Create a copy of AddressEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? street = null,Object? suite = null,Object? city = null,Object? zipcode = null,Object? geo = null,Object? phone = null,Object? website = null,}) {
  return _then(_self.copyWith(
street: null == street ? _self.street : street // ignore: cast_nullable_to_non_nullable
as String,suite: null == suite ? _self.suite : suite // ignore: cast_nullable_to_non_nullable
as String,city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String,zipcode: null == zipcode ? _self.zipcode : zipcode // ignore: cast_nullable_to_non_nullable
as String,geo: null == geo ? _self.geo : geo // ignore: cast_nullable_to_non_nullable
as GeoEntity,phone: null == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String,website: null == website ? _self.website : website // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of AddressEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GeoEntityCopyWith<$Res> get geo {
  
  return $GeoEntityCopyWith<$Res>(_self.geo, (value) {
    return _then(_self.copyWith(geo: value));
  });
}
}


/// Adds pattern-matching-related methods to [AddressEntity].
extension AddressEntityPatterns on AddressEntity {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AddressEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AddressEntity() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AddressEntity value)  $default,){
final _that = this;
switch (_that) {
case _AddressEntity():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AddressEntity value)?  $default,){
final _that = this;
switch (_that) {
case _AddressEntity() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String street,  String suite,  String city,  String zipcode,  GeoEntity geo,  String phone,  String website)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AddressEntity() when $default != null:
return $default(_that.street,_that.suite,_that.city,_that.zipcode,_that.geo,_that.phone,_that.website);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String street,  String suite,  String city,  String zipcode,  GeoEntity geo,  String phone,  String website)  $default,) {final _that = this;
switch (_that) {
case _AddressEntity():
return $default(_that.street,_that.suite,_that.city,_that.zipcode,_that.geo,_that.phone,_that.website);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String street,  String suite,  String city,  String zipcode,  GeoEntity geo,  String phone,  String website)?  $default,) {final _that = this;
switch (_that) {
case _AddressEntity() when $default != null:
return $default(_that.street,_that.suite,_that.city,_that.zipcode,_that.geo,_that.phone,_that.website);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AddressEntity implements AddressEntity {
  const _AddressEntity({required this.street, required this.suite, required this.city, required this.zipcode, required this.geo, required this.phone, required this.website});
  factory _AddressEntity.fromJson(Map<String, dynamic> json) => _$AddressEntityFromJson(json);

@override final  String street;
@override final  String suite;
@override final  String city;
@override final  String zipcode;
@override final  GeoEntity geo;
@override final  String phone;
@override final  String website;

/// Create a copy of AddressEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddressEntityCopyWith<_AddressEntity> get copyWith => __$AddressEntityCopyWithImpl<_AddressEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AddressEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddressEntity&&(identical(other.street, street) || other.street == street)&&(identical(other.suite, suite) || other.suite == suite)&&(identical(other.city, city) || other.city == city)&&(identical(other.zipcode, zipcode) || other.zipcode == zipcode)&&(identical(other.geo, geo) || other.geo == geo)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.website, website) || other.website == website));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,street,suite,city,zipcode,geo,phone,website);

@override
String toString() {
  return 'AddressEntity(street: $street, suite: $suite, city: $city, zipcode: $zipcode, geo: $geo, phone: $phone, website: $website)';
}


}

/// @nodoc
abstract mixin class _$AddressEntityCopyWith<$Res> implements $AddressEntityCopyWith<$Res> {
  factory _$AddressEntityCopyWith(_AddressEntity value, $Res Function(_AddressEntity) _then) = __$AddressEntityCopyWithImpl;
@override @useResult
$Res call({
 String street, String suite, String city, String zipcode, GeoEntity geo, String phone, String website
});


@override $GeoEntityCopyWith<$Res> get geo;

}
/// @nodoc
class __$AddressEntityCopyWithImpl<$Res>
    implements _$AddressEntityCopyWith<$Res> {
  __$AddressEntityCopyWithImpl(this._self, this._then);

  final _AddressEntity _self;
  final $Res Function(_AddressEntity) _then;

/// Create a copy of AddressEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? street = null,Object? suite = null,Object? city = null,Object? zipcode = null,Object? geo = null,Object? phone = null,Object? website = null,}) {
  return _then(_AddressEntity(
street: null == street ? _self.street : street // ignore: cast_nullable_to_non_nullable
as String,suite: null == suite ? _self.suite : suite // ignore: cast_nullable_to_non_nullable
as String,city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String,zipcode: null == zipcode ? _self.zipcode : zipcode // ignore: cast_nullable_to_non_nullable
as String,geo: null == geo ? _self.geo : geo // ignore: cast_nullable_to_non_nullable
as GeoEntity,phone: null == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String,website: null == website ? _self.website : website // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of AddressEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GeoEntityCopyWith<$Res> get geo {
  
  return $GeoEntityCopyWith<$Res>(_self.geo, (value) {
    return _then(_self.copyWith(geo: value));
  });
}
}

// dart format on
