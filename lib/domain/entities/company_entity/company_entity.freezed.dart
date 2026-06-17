// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'company_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CompanyEntity {

 String get name; String get catchPhrase; String get bs;
/// Create a copy of CompanyEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CompanyEntityCopyWith<CompanyEntity> get copyWith => _$CompanyEntityCopyWithImpl<CompanyEntity>(this as CompanyEntity, _$identity);

  /// Serializes this CompanyEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CompanyEntity&&(identical(other.name, name) || other.name == name)&&(identical(other.catchPhrase, catchPhrase) || other.catchPhrase == catchPhrase)&&(identical(other.bs, bs) || other.bs == bs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,catchPhrase,bs);

@override
String toString() {
  return 'CompanyEntity(name: $name, catchPhrase: $catchPhrase, bs: $bs)';
}


}

/// @nodoc
abstract mixin class $CompanyEntityCopyWith<$Res>  {
  factory $CompanyEntityCopyWith(CompanyEntity value, $Res Function(CompanyEntity) _then) = _$CompanyEntityCopyWithImpl;
@useResult
$Res call({
 String name, String catchPhrase, String bs
});




}
/// @nodoc
class _$CompanyEntityCopyWithImpl<$Res>
    implements $CompanyEntityCopyWith<$Res> {
  _$CompanyEntityCopyWithImpl(this._self, this._then);

  final CompanyEntity _self;
  final $Res Function(CompanyEntity) _then;

/// Create a copy of CompanyEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? catchPhrase = null,Object? bs = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,catchPhrase: null == catchPhrase ? _self.catchPhrase : catchPhrase // ignore: cast_nullable_to_non_nullable
as String,bs: null == bs ? _self.bs : bs // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CompanyEntity].
extension CompanyEntityPatterns on CompanyEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CompanyEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CompanyEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CompanyEntity value)  $default,){
final _that = this;
switch (_that) {
case _CompanyEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CompanyEntity value)?  $default,){
final _that = this;
switch (_that) {
case _CompanyEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String catchPhrase,  String bs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CompanyEntity() when $default != null:
return $default(_that.name,_that.catchPhrase,_that.bs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String catchPhrase,  String bs)  $default,) {final _that = this;
switch (_that) {
case _CompanyEntity():
return $default(_that.name,_that.catchPhrase,_that.bs);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String catchPhrase,  String bs)?  $default,) {final _that = this;
switch (_that) {
case _CompanyEntity() when $default != null:
return $default(_that.name,_that.catchPhrase,_that.bs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CompanyEntity implements CompanyEntity {
  const _CompanyEntity({required this.name, required this.catchPhrase, required this.bs});
  factory _CompanyEntity.fromJson(Map<String, dynamic> json) => _$CompanyEntityFromJson(json);

@override final  String name;
@override final  String catchPhrase;
@override final  String bs;

/// Create a copy of CompanyEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CompanyEntityCopyWith<_CompanyEntity> get copyWith => __$CompanyEntityCopyWithImpl<_CompanyEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CompanyEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CompanyEntity&&(identical(other.name, name) || other.name == name)&&(identical(other.catchPhrase, catchPhrase) || other.catchPhrase == catchPhrase)&&(identical(other.bs, bs) || other.bs == bs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,catchPhrase,bs);

@override
String toString() {
  return 'CompanyEntity(name: $name, catchPhrase: $catchPhrase, bs: $bs)';
}


}

/// @nodoc
abstract mixin class _$CompanyEntityCopyWith<$Res> implements $CompanyEntityCopyWith<$Res> {
  factory _$CompanyEntityCopyWith(_CompanyEntity value, $Res Function(_CompanyEntity) _then) = __$CompanyEntityCopyWithImpl;
@override @useResult
$Res call({
 String name, String catchPhrase, String bs
});




}
/// @nodoc
class __$CompanyEntityCopyWithImpl<$Res>
    implements _$CompanyEntityCopyWith<$Res> {
  __$CompanyEntityCopyWithImpl(this._self, this._then);

  final _CompanyEntity _self;
  final $Res Function(_CompanyEntity) _then;

/// Create a copy of CompanyEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? catchPhrase = null,Object? bs = null,}) {
  return _then(_CompanyEntity(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,catchPhrase: null == catchPhrase ? _self.catchPhrase : catchPhrase // ignore: cast_nullable_to_non_nullable
as String,bs: null == bs ? _self.bs : bs // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
