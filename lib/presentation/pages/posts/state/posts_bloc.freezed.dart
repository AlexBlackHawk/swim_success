// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'posts_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PostsEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostsEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PostsEvent()';
}


}

/// @nodoc
class $PostsEventCopyWith<$Res>  {
$PostsEventCopyWith(PostsEvent _, $Res Function(PostsEvent) __);
}


/// Adds pattern-matching-related methods to [PostsEvent].
extension PostsEventPatterns on PostsEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SetMinutes value)?  setMinutes,TResult Function( SetSeconds value)?  setSeconds,TResult Function( SendTime value)?  sendTime,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SetMinutes() when setMinutes != null:
return setMinutes(_that);case SetSeconds() when setSeconds != null:
return setSeconds(_that);case SendTime() when sendTime != null:
return sendTime(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SetMinutes value)  setMinutes,required TResult Function( SetSeconds value)  setSeconds,required TResult Function( SendTime value)  sendTime,}){
final _that = this;
switch (_that) {
case SetMinutes():
return setMinutes(_that);case SetSeconds():
return setSeconds(_that);case SendTime():
return sendTime(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SetMinutes value)?  setMinutes,TResult? Function( SetSeconds value)?  setSeconds,TResult? Function( SendTime value)?  sendTime,}){
final _that = this;
switch (_that) {
case SetMinutes() when setMinutes != null:
return setMinutes(_that);case SetSeconds() when setSeconds != null:
return setSeconds(_that);case SendTime() when sendTime != null:
return sendTime(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String minutes)?  setMinutes,TResult Function( String seconds)?  setSeconds,TResult Function()?  sendTime,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SetMinutes() when setMinutes != null:
return setMinutes(_that.minutes);case SetSeconds() when setSeconds != null:
return setSeconds(_that.seconds);case SendTime() when sendTime != null:
return sendTime();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String minutes)  setMinutes,required TResult Function( String seconds)  setSeconds,required TResult Function()  sendTime,}) {final _that = this;
switch (_that) {
case SetMinutes():
return setMinutes(_that.minutes);case SetSeconds():
return setSeconds(_that.seconds);case SendTime():
return sendTime();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String minutes)?  setMinutes,TResult? Function( String seconds)?  setSeconds,TResult? Function()?  sendTime,}) {final _that = this;
switch (_that) {
case SetMinutes() when setMinutes != null:
return setMinutes(_that.minutes);case SetSeconds() when setSeconds != null:
return setSeconds(_that.seconds);case SendTime() when sendTime != null:
return sendTime();case _:
  return null;

}
}

}

/// @nodoc


class SetMinutes implements PostsEvent {
  const SetMinutes({required this.minutes});
  

 final  String minutes;

/// Create a copy of PostsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SetMinutesCopyWith<SetMinutes> get copyWith => _$SetMinutesCopyWithImpl<SetMinutes>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SetMinutes&&(identical(other.minutes, minutes) || other.minutes == minutes));
}


@override
int get hashCode => Object.hash(runtimeType,minutes);

@override
String toString() {
  return 'PostsEvent.setMinutes(minutes: $minutes)';
}


}

/// @nodoc
abstract mixin class $SetMinutesCopyWith<$Res> implements $PostsEventCopyWith<$Res> {
  factory $SetMinutesCopyWith(SetMinutes value, $Res Function(SetMinutes) _then) = _$SetMinutesCopyWithImpl;
@useResult
$Res call({
 String minutes
});




}
/// @nodoc
class _$SetMinutesCopyWithImpl<$Res>
    implements $SetMinutesCopyWith<$Res> {
  _$SetMinutesCopyWithImpl(this._self, this._then);

  final SetMinutes _self;
  final $Res Function(SetMinutes) _then;

/// Create a copy of PostsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? minutes = null,}) {
  return _then(SetMinutes(
minutes: null == minutes ? _self.minutes : minutes // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class SetSeconds implements PostsEvent {
  const SetSeconds({required this.seconds});
  

 final  String seconds;

/// Create a copy of PostsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SetSecondsCopyWith<SetSeconds> get copyWith => _$SetSecondsCopyWithImpl<SetSeconds>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SetSeconds&&(identical(other.seconds, seconds) || other.seconds == seconds));
}


@override
int get hashCode => Object.hash(runtimeType,seconds);

@override
String toString() {
  return 'PostsEvent.setSeconds(seconds: $seconds)';
}


}

/// @nodoc
abstract mixin class $SetSecondsCopyWith<$Res> implements $PostsEventCopyWith<$Res> {
  factory $SetSecondsCopyWith(SetSeconds value, $Res Function(SetSeconds) _then) = _$SetSecondsCopyWithImpl;
@useResult
$Res call({
 String seconds
});




}
/// @nodoc
class _$SetSecondsCopyWithImpl<$Res>
    implements $SetSecondsCopyWith<$Res> {
  _$SetSecondsCopyWithImpl(this._self, this._then);

  final SetSeconds _self;
  final $Res Function(SetSeconds) _then;

/// Create a copy of PostsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? seconds = null,}) {
  return _then(SetSeconds(
seconds: null == seconds ? _self.seconds : seconds // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class SendTime implements PostsEvent {
  const SendTime();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SendTime);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PostsEvent.sendTime()';
}


}




/// @nodoc
mixin _$PostsState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostsState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PostsState()';
}


}

/// @nodoc
class $PostsStateCopyWith<$Res>  {
$PostsStateCopyWith(PostsState _, $Res Function(PostsState) __);
}


/// Adds pattern-matching-related methods to [PostsState].
extension PostsStatePatterns on PostsState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( Error value)?  error,TResult Function( Loading value)?  loading,TResult Function( Success value)?  success,required TResult orElse(),}){
final _that = this;
switch (_that) {
case Error() when error != null:
return error(_that);case Loading() when loading != null:
return loading(_that);case Success() when success != null:
return success(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( Error value)  error,required TResult Function( Loading value)  loading,required TResult Function( Success value)  success,}){
final _that = this;
switch (_that) {
case Error():
return error(_that);case Loading():
return loading(_that);case Success():
return success(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( Error value)?  error,TResult? Function( Loading value)?  loading,TResult? Function( Success value)?  success,}){
final _that = this;
switch (_that) {
case Error() when error != null:
return error(_that);case Loading() when loading != null:
return loading(_that);case Success() when success != null:
return success(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  error,TResult Function()?  loading,TResult Function( String minutes,  String seconds)?  success,required TResult orElse(),}) {final _that = this;
switch (_that) {
case Error() when error != null:
return error();case Loading() when loading != null:
return loading();case Success() when success != null:
return success(_that.minutes,_that.seconds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  error,required TResult Function()  loading,required TResult Function( String minutes,  String seconds)  success,}) {final _that = this;
switch (_that) {
case Error():
return error();case Loading():
return loading();case Success():
return success(_that.minutes,_that.seconds);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  error,TResult? Function()?  loading,TResult? Function( String minutes,  String seconds)?  success,}) {final _that = this;
switch (_that) {
case Error() when error != null:
return error();case Loading() when loading != null:
return loading();case Success() when success != null:
return success(_that.minutes,_that.seconds);case _:
  return null;

}
}

}

/// @nodoc


class Error implements PostsState {
  const Error();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Error);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PostsState.error()';
}


}




/// @nodoc


class Loading implements PostsState {
  const Loading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Loading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PostsState.loading()';
}


}




/// @nodoc


class Success implements PostsState {
  const Success({this.minutes = "", this.seconds = ""});
  

@JsonKey() final  String minutes;
@JsonKey() final  String seconds;

/// Create a copy of PostsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessCopyWith<Success> get copyWith => _$SuccessCopyWithImpl<Success>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Success&&(identical(other.minutes, minutes) || other.minutes == minutes)&&(identical(other.seconds, seconds) || other.seconds == seconds));
}


@override
int get hashCode => Object.hash(runtimeType,minutes,seconds);

@override
String toString() {
  return 'PostsState.success(minutes: $minutes, seconds: $seconds)';
}


}

/// @nodoc
abstract mixin class $SuccessCopyWith<$Res> implements $PostsStateCopyWith<$Res> {
  factory $SuccessCopyWith(Success value, $Res Function(Success) _then) = _$SuccessCopyWithImpl;
@useResult
$Res call({
 String minutes, String seconds
});




}
/// @nodoc
class _$SuccessCopyWithImpl<$Res>
    implements $SuccessCopyWith<$Res> {
  _$SuccessCopyWithImpl(this._self, this._then);

  final Success _self;
  final $Res Function(Success) _then;

/// Create a copy of PostsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? minutes = null,Object? seconds = null,}) {
  return _then(Success(
minutes: null == minutes ? _self.minutes : minutes // ignore: cast_nullable_to_non_nullable
as String,seconds: null == seconds ? _self.seconds : seconds // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
