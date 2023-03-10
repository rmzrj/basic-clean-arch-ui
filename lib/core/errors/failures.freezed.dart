// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Failure {
  String get message => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String title) network,
    required TResult Function(String message, String title) unhandled,
    required TResult Function(String message, String title) connectionTimeout,
    required TResult Function(
            String message, String title, int statusCode, dynamic extras)
        api,
    required TResult Function(
            String message, String title, bool shouldResendCode, String? code)
        cognito,
    required TResult Function(String message, String title) cache,
    required TResult Function(String message, String title, String? fileName)
        fileLoad,
    required TResult Function(String message, String title, String? paymentInfo)
        payment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String title)? network,
    TResult? Function(String message, String title)? unhandled,
    TResult? Function(String message, String title)? connectionTimeout,
    TResult? Function(
            String message, String title, int statusCode, dynamic extras)?
        api,
    TResult? Function(
            String message, String title, bool shouldResendCode, String? code)?
        cognito,
    TResult? Function(String message, String title)? cache,
    TResult? Function(String message, String title, String? fileName)? fileLoad,
    TResult? Function(String message, String title, String? paymentInfo)?
        payment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String title)? network,
    TResult Function(String message, String title)? unhandled,
    TResult Function(String message, String title)? connectionTimeout,
    TResult Function(
            String message, String title, int statusCode, dynamic extras)?
        api,
    TResult Function(
            String message, String title, bool shouldResendCode, String? code)?
        cognito,
    TResult Function(String message, String title)? cache,
    TResult Function(String message, String title, String? fileName)? fileLoad,
    TResult Function(String message, String title, String? paymentInfo)?
        payment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkFailure value) network,
    required TResult Function(_UnhandledFailure value) unhandled,
    required TResult Function(_ConnectionTimeOutFailure value)
        connectionTimeout,
    required TResult Function(_ApiFailure value) api,
    required TResult Function(_CognitoAuthFailure value) cognito,
    required TResult Function(_CacheFailure value) cache,
    required TResult Function(_FileLoadFailure value) fileLoad,
    required TResult Function(_PaymentFailure value) payment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NetworkFailure value)? network,
    TResult? Function(_UnhandledFailure value)? unhandled,
    TResult? Function(_ConnectionTimeOutFailure value)? connectionTimeout,
    TResult? Function(_ApiFailure value)? api,
    TResult? Function(_CognitoAuthFailure value)? cognito,
    TResult? Function(_CacheFailure value)? cache,
    TResult? Function(_FileLoadFailure value)? fileLoad,
    TResult? Function(_PaymentFailure value)? payment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkFailure value)? network,
    TResult Function(_UnhandledFailure value)? unhandled,
    TResult Function(_ConnectionTimeOutFailure value)? connectionTimeout,
    TResult Function(_ApiFailure value)? api,
    TResult Function(_CognitoAuthFailure value)? cognito,
    TResult Function(_CacheFailure value)? cache,
    TResult Function(_FileLoadFailure value)? fileLoad,
    TResult Function(_PaymentFailure value)? payment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FailureCopyWith<Failure> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res, Failure>;
  @useResult
  $Res call({String message, String title});
}

/// @nodoc
class _$FailureCopyWithImpl<$Res, $Val extends Failure>
    implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NetworkFailureCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$_NetworkFailureCopyWith(
          _$_NetworkFailure value, $Res Function(_$_NetworkFailure) then) =
      __$$_NetworkFailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String title});
}

/// @nodoc
class __$$_NetworkFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$_NetworkFailure>
    implements _$$_NetworkFailureCopyWith<$Res> {
  __$$_NetworkFailureCopyWithImpl(
      _$_NetworkFailure _value, $Res Function(_$_NetworkFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? title = null,
  }) {
    return _then(_$_NetworkFailure(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_NetworkFailure implements _NetworkFailure {
  const _$_NetworkFailure(
      {required this.message, this.title = 'NetworkFailure'});

  @override
  final String message;
  @override
  @JsonKey()
  final String title;

  @override
  String toString() {
    return 'Failure.network(message: $message, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NetworkFailure &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NetworkFailureCopyWith<_$_NetworkFailure> get copyWith =>
      __$$_NetworkFailureCopyWithImpl<_$_NetworkFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String title) network,
    required TResult Function(String message, String title) unhandled,
    required TResult Function(String message, String title) connectionTimeout,
    required TResult Function(
            String message, String title, int statusCode, dynamic extras)
        api,
    required TResult Function(
            String message, String title, bool shouldResendCode, String? code)
        cognito,
    required TResult Function(String message, String title) cache,
    required TResult Function(String message, String title, String? fileName)
        fileLoad,
    required TResult Function(String message, String title, String? paymentInfo)
        payment,
  }) {
    return network(message, title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String title)? network,
    TResult? Function(String message, String title)? unhandled,
    TResult? Function(String message, String title)? connectionTimeout,
    TResult? Function(
            String message, String title, int statusCode, dynamic extras)?
        api,
    TResult? Function(
            String message, String title, bool shouldResendCode, String? code)?
        cognito,
    TResult? Function(String message, String title)? cache,
    TResult? Function(String message, String title, String? fileName)? fileLoad,
    TResult? Function(String message, String title, String? paymentInfo)?
        payment,
  }) {
    return network?.call(message, title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String title)? network,
    TResult Function(String message, String title)? unhandled,
    TResult Function(String message, String title)? connectionTimeout,
    TResult Function(
            String message, String title, int statusCode, dynamic extras)?
        api,
    TResult Function(
            String message, String title, bool shouldResendCode, String? code)?
        cognito,
    TResult Function(String message, String title)? cache,
    TResult Function(String message, String title, String? fileName)? fileLoad,
    TResult Function(String message, String title, String? paymentInfo)?
        payment,
    required TResult orElse(),
  }) {
    if (network != null) {
      return network(message, title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkFailure value) network,
    required TResult Function(_UnhandledFailure value) unhandled,
    required TResult Function(_ConnectionTimeOutFailure value)
        connectionTimeout,
    required TResult Function(_ApiFailure value) api,
    required TResult Function(_CognitoAuthFailure value) cognito,
    required TResult Function(_CacheFailure value) cache,
    required TResult Function(_FileLoadFailure value) fileLoad,
    required TResult Function(_PaymentFailure value) payment,
  }) {
    return network(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NetworkFailure value)? network,
    TResult? Function(_UnhandledFailure value)? unhandled,
    TResult? Function(_ConnectionTimeOutFailure value)? connectionTimeout,
    TResult? Function(_ApiFailure value)? api,
    TResult? Function(_CognitoAuthFailure value)? cognito,
    TResult? Function(_CacheFailure value)? cache,
    TResult? Function(_FileLoadFailure value)? fileLoad,
    TResult? Function(_PaymentFailure value)? payment,
  }) {
    return network?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkFailure value)? network,
    TResult Function(_UnhandledFailure value)? unhandled,
    TResult Function(_ConnectionTimeOutFailure value)? connectionTimeout,
    TResult Function(_ApiFailure value)? api,
    TResult Function(_CognitoAuthFailure value)? cognito,
    TResult Function(_CacheFailure value)? cache,
    TResult Function(_FileLoadFailure value)? fileLoad,
    TResult Function(_PaymentFailure value)? payment,
    required TResult orElse(),
  }) {
    if (network != null) {
      return network(this);
    }
    return orElse();
  }
}

abstract class _NetworkFailure implements Failure {
  const factory _NetworkFailure(
      {required final String message, final String title}) = _$_NetworkFailure;

  @override
  String get message;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$_NetworkFailureCopyWith<_$_NetworkFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnhandledFailureCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$_UnhandledFailureCopyWith(
          _$_UnhandledFailure value, $Res Function(_$_UnhandledFailure) then) =
      __$$_UnhandledFailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String title});
}

/// @nodoc
class __$$_UnhandledFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$_UnhandledFailure>
    implements _$$_UnhandledFailureCopyWith<$Res> {
  __$$_UnhandledFailureCopyWithImpl(
      _$_UnhandledFailure _value, $Res Function(_$_UnhandledFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? title = null,
  }) {
    return _then(_$_UnhandledFailure(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UnhandledFailure implements _UnhandledFailure {
  const _$_UnhandledFailure(
      {required this.message, this.title = 'ServerFailure'});

  @override
  final String message;
  @override
  @JsonKey()
  final String title;

  @override
  String toString() {
    return 'Failure.unhandled(message: $message, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnhandledFailure &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnhandledFailureCopyWith<_$_UnhandledFailure> get copyWith =>
      __$$_UnhandledFailureCopyWithImpl<_$_UnhandledFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String title) network,
    required TResult Function(String message, String title) unhandled,
    required TResult Function(String message, String title) connectionTimeout,
    required TResult Function(
            String message, String title, int statusCode, dynamic extras)
        api,
    required TResult Function(
            String message, String title, bool shouldResendCode, String? code)
        cognito,
    required TResult Function(String message, String title) cache,
    required TResult Function(String message, String title, String? fileName)
        fileLoad,
    required TResult Function(String message, String title, String? paymentInfo)
        payment,
  }) {
    return unhandled(message, title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String title)? network,
    TResult? Function(String message, String title)? unhandled,
    TResult? Function(String message, String title)? connectionTimeout,
    TResult? Function(
            String message, String title, int statusCode, dynamic extras)?
        api,
    TResult? Function(
            String message, String title, bool shouldResendCode, String? code)?
        cognito,
    TResult? Function(String message, String title)? cache,
    TResult? Function(String message, String title, String? fileName)? fileLoad,
    TResult? Function(String message, String title, String? paymentInfo)?
        payment,
  }) {
    return unhandled?.call(message, title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String title)? network,
    TResult Function(String message, String title)? unhandled,
    TResult Function(String message, String title)? connectionTimeout,
    TResult Function(
            String message, String title, int statusCode, dynamic extras)?
        api,
    TResult Function(
            String message, String title, bool shouldResendCode, String? code)?
        cognito,
    TResult Function(String message, String title)? cache,
    TResult Function(String message, String title, String? fileName)? fileLoad,
    TResult Function(String message, String title, String? paymentInfo)?
        payment,
    required TResult orElse(),
  }) {
    if (unhandled != null) {
      return unhandled(message, title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkFailure value) network,
    required TResult Function(_UnhandledFailure value) unhandled,
    required TResult Function(_ConnectionTimeOutFailure value)
        connectionTimeout,
    required TResult Function(_ApiFailure value) api,
    required TResult Function(_CognitoAuthFailure value) cognito,
    required TResult Function(_CacheFailure value) cache,
    required TResult Function(_FileLoadFailure value) fileLoad,
    required TResult Function(_PaymentFailure value) payment,
  }) {
    return unhandled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NetworkFailure value)? network,
    TResult? Function(_UnhandledFailure value)? unhandled,
    TResult? Function(_ConnectionTimeOutFailure value)? connectionTimeout,
    TResult? Function(_ApiFailure value)? api,
    TResult? Function(_CognitoAuthFailure value)? cognito,
    TResult? Function(_CacheFailure value)? cache,
    TResult? Function(_FileLoadFailure value)? fileLoad,
    TResult? Function(_PaymentFailure value)? payment,
  }) {
    return unhandled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkFailure value)? network,
    TResult Function(_UnhandledFailure value)? unhandled,
    TResult Function(_ConnectionTimeOutFailure value)? connectionTimeout,
    TResult Function(_ApiFailure value)? api,
    TResult Function(_CognitoAuthFailure value)? cognito,
    TResult Function(_CacheFailure value)? cache,
    TResult Function(_FileLoadFailure value)? fileLoad,
    TResult Function(_PaymentFailure value)? payment,
    required TResult orElse(),
  }) {
    if (unhandled != null) {
      return unhandled(this);
    }
    return orElse();
  }
}

abstract class _UnhandledFailure implements Failure {
  const factory _UnhandledFailure(
      {required final String message,
      final String title}) = _$_UnhandledFailure;

  @override
  String get message;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$_UnhandledFailureCopyWith<_$_UnhandledFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ConnectionTimeOutFailureCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$_ConnectionTimeOutFailureCopyWith(
          _$_ConnectionTimeOutFailure value,
          $Res Function(_$_ConnectionTimeOutFailure) then) =
      __$$_ConnectionTimeOutFailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String title});
}

/// @nodoc
class __$$_ConnectionTimeOutFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$_ConnectionTimeOutFailure>
    implements _$$_ConnectionTimeOutFailureCopyWith<$Res> {
  __$$_ConnectionTimeOutFailureCopyWithImpl(_$_ConnectionTimeOutFailure _value,
      $Res Function(_$_ConnectionTimeOutFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? title = null,
  }) {
    return _then(_$_ConnectionTimeOutFailure(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ConnectionTimeOutFailure implements _ConnectionTimeOutFailure {
  const _$_ConnectionTimeOutFailure(
      {required this.message, this.title = 'ConnectionTimeOutFailure'});

  @override
  final String message;
  @override
  @JsonKey()
  final String title;

  @override
  String toString() {
    return 'Failure.connectionTimeout(message: $message, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConnectionTimeOutFailure &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConnectionTimeOutFailureCopyWith<_$_ConnectionTimeOutFailure>
      get copyWith => __$$_ConnectionTimeOutFailureCopyWithImpl<
          _$_ConnectionTimeOutFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String title) network,
    required TResult Function(String message, String title) unhandled,
    required TResult Function(String message, String title) connectionTimeout,
    required TResult Function(
            String message, String title, int statusCode, dynamic extras)
        api,
    required TResult Function(
            String message, String title, bool shouldResendCode, String? code)
        cognito,
    required TResult Function(String message, String title) cache,
    required TResult Function(String message, String title, String? fileName)
        fileLoad,
    required TResult Function(String message, String title, String? paymentInfo)
        payment,
  }) {
    return connectionTimeout(message, title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String title)? network,
    TResult? Function(String message, String title)? unhandled,
    TResult? Function(String message, String title)? connectionTimeout,
    TResult? Function(
            String message, String title, int statusCode, dynamic extras)?
        api,
    TResult? Function(
            String message, String title, bool shouldResendCode, String? code)?
        cognito,
    TResult? Function(String message, String title)? cache,
    TResult? Function(String message, String title, String? fileName)? fileLoad,
    TResult? Function(String message, String title, String? paymentInfo)?
        payment,
  }) {
    return connectionTimeout?.call(message, title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String title)? network,
    TResult Function(String message, String title)? unhandled,
    TResult Function(String message, String title)? connectionTimeout,
    TResult Function(
            String message, String title, int statusCode, dynamic extras)?
        api,
    TResult Function(
            String message, String title, bool shouldResendCode, String? code)?
        cognito,
    TResult Function(String message, String title)? cache,
    TResult Function(String message, String title, String? fileName)? fileLoad,
    TResult Function(String message, String title, String? paymentInfo)?
        payment,
    required TResult orElse(),
  }) {
    if (connectionTimeout != null) {
      return connectionTimeout(message, title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkFailure value) network,
    required TResult Function(_UnhandledFailure value) unhandled,
    required TResult Function(_ConnectionTimeOutFailure value)
        connectionTimeout,
    required TResult Function(_ApiFailure value) api,
    required TResult Function(_CognitoAuthFailure value) cognito,
    required TResult Function(_CacheFailure value) cache,
    required TResult Function(_FileLoadFailure value) fileLoad,
    required TResult Function(_PaymentFailure value) payment,
  }) {
    return connectionTimeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NetworkFailure value)? network,
    TResult? Function(_UnhandledFailure value)? unhandled,
    TResult? Function(_ConnectionTimeOutFailure value)? connectionTimeout,
    TResult? Function(_ApiFailure value)? api,
    TResult? Function(_CognitoAuthFailure value)? cognito,
    TResult? Function(_CacheFailure value)? cache,
    TResult? Function(_FileLoadFailure value)? fileLoad,
    TResult? Function(_PaymentFailure value)? payment,
  }) {
    return connectionTimeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkFailure value)? network,
    TResult Function(_UnhandledFailure value)? unhandled,
    TResult Function(_ConnectionTimeOutFailure value)? connectionTimeout,
    TResult Function(_ApiFailure value)? api,
    TResult Function(_CognitoAuthFailure value)? cognito,
    TResult Function(_CacheFailure value)? cache,
    TResult Function(_FileLoadFailure value)? fileLoad,
    TResult Function(_PaymentFailure value)? payment,
    required TResult orElse(),
  }) {
    if (connectionTimeout != null) {
      return connectionTimeout(this);
    }
    return orElse();
  }
}

abstract class _ConnectionTimeOutFailure implements Failure {
  const factory _ConnectionTimeOutFailure(
      {required final String message,
      final String title}) = _$_ConnectionTimeOutFailure;

  @override
  String get message;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$_ConnectionTimeOutFailureCopyWith<_$_ConnectionTimeOutFailure>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ApiFailureCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory _$$_ApiFailureCopyWith(
          _$_ApiFailure value, $Res Function(_$_ApiFailure) then) =
      __$$_ApiFailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String title, int statusCode, dynamic extras});
}

/// @nodoc
class __$$_ApiFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$_ApiFailure>
    implements _$$_ApiFailureCopyWith<$Res> {
  __$$_ApiFailureCopyWithImpl(
      _$_ApiFailure _value, $Res Function(_$_ApiFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? title = null,
    Object? statusCode = null,
    Object? extras = freezed,
  }) {
    return _then(_$_ApiFailure(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      extras: freezed == extras
          ? _value.extras
          : extras // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$_ApiFailure implements _ApiFailure {
  const _$_ApiFailure(
      {required this.message,
      this.title = 'ApiFailure',
      this.statusCode = 500,
      this.extras});

  @override
  final String message;
  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final int statusCode;
  @override
  final dynamic extras;

  @override
  String toString() {
    return 'Failure.api(message: $message, title: $title, statusCode: $statusCode, extras: $extras)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApiFailure &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            const DeepCollectionEquality().equals(other.extras, extras));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, title, statusCode,
      const DeepCollectionEquality().hash(extras));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApiFailureCopyWith<_$_ApiFailure> get copyWith =>
      __$$_ApiFailureCopyWithImpl<_$_ApiFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String title) network,
    required TResult Function(String message, String title) unhandled,
    required TResult Function(String message, String title) connectionTimeout,
    required TResult Function(
            String message, String title, int statusCode, dynamic extras)
        api,
    required TResult Function(
            String message, String title, bool shouldResendCode, String? code)
        cognito,
    required TResult Function(String message, String title) cache,
    required TResult Function(String message, String title, String? fileName)
        fileLoad,
    required TResult Function(String message, String title, String? paymentInfo)
        payment,
  }) {
    return api(message, title, statusCode, extras);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String title)? network,
    TResult? Function(String message, String title)? unhandled,
    TResult? Function(String message, String title)? connectionTimeout,
    TResult? Function(
            String message, String title, int statusCode, dynamic extras)?
        api,
    TResult? Function(
            String message, String title, bool shouldResendCode, String? code)?
        cognito,
    TResult? Function(String message, String title)? cache,
    TResult? Function(String message, String title, String? fileName)? fileLoad,
    TResult? Function(String message, String title, String? paymentInfo)?
        payment,
  }) {
    return api?.call(message, title, statusCode, extras);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String title)? network,
    TResult Function(String message, String title)? unhandled,
    TResult Function(String message, String title)? connectionTimeout,
    TResult Function(
            String message, String title, int statusCode, dynamic extras)?
        api,
    TResult Function(
            String message, String title, bool shouldResendCode, String? code)?
        cognito,
    TResult Function(String message, String title)? cache,
    TResult Function(String message, String title, String? fileName)? fileLoad,
    TResult Function(String message, String title, String? paymentInfo)?
        payment,
    required TResult orElse(),
  }) {
    if (api != null) {
      return api(message, title, statusCode, extras);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkFailure value) network,
    required TResult Function(_UnhandledFailure value) unhandled,
    required TResult Function(_ConnectionTimeOutFailure value)
        connectionTimeout,
    required TResult Function(_ApiFailure value) api,
    required TResult Function(_CognitoAuthFailure value) cognito,
    required TResult Function(_CacheFailure value) cache,
    required TResult Function(_FileLoadFailure value) fileLoad,
    required TResult Function(_PaymentFailure value) payment,
  }) {
    return api(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NetworkFailure value)? network,
    TResult? Function(_UnhandledFailure value)? unhandled,
    TResult? Function(_ConnectionTimeOutFailure value)? connectionTimeout,
    TResult? Function(_ApiFailure value)? api,
    TResult? Function(_CognitoAuthFailure value)? cognito,
    TResult? Function(_CacheFailure value)? cache,
    TResult? Function(_FileLoadFailure value)? fileLoad,
    TResult? Function(_PaymentFailure value)? payment,
  }) {
    return api?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkFailure value)? network,
    TResult Function(_UnhandledFailure value)? unhandled,
    TResult Function(_ConnectionTimeOutFailure value)? connectionTimeout,
    TResult Function(_ApiFailure value)? api,
    TResult Function(_CognitoAuthFailure value)? cognito,
    TResult Function(_CacheFailure value)? cache,
    TResult Function(_FileLoadFailure value)? fileLoad,
    TResult Function(_PaymentFailure value)? payment,
    required TResult orElse(),
  }) {
    if (api != null) {
      return api(this);
    }
    return orElse();
  }
}

abstract class _ApiFailure implements Failure {
  const factory _ApiFailure(
      {required final String message,
      final String title,
      final int statusCode,
      final dynamic extras}) = _$_ApiFailure;

  @override
  String get message;
  @override
  String get title;
  int get statusCode;
  dynamic get extras;
  @override
  @JsonKey(ignore: true)
  _$$_ApiFailureCopyWith<_$_ApiFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CognitoAuthFailureCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$_CognitoAuthFailureCopyWith(_$_CognitoAuthFailure value,
          $Res Function(_$_CognitoAuthFailure) then) =
      __$$_CognitoAuthFailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String message, String title, bool shouldResendCode, String? code});
}

/// @nodoc
class __$$_CognitoAuthFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$_CognitoAuthFailure>
    implements _$$_CognitoAuthFailureCopyWith<$Res> {
  __$$_CognitoAuthFailureCopyWithImpl(
      _$_CognitoAuthFailure _value, $Res Function(_$_CognitoAuthFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? title = null,
    Object? shouldResendCode = null,
    Object? code = freezed,
  }) {
    return _then(_$_CognitoAuthFailure(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      shouldResendCode: null == shouldResendCode
          ? _value.shouldResendCode
          : shouldResendCode // ignore: cast_nullable_to_non_nullable
              as bool,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_CognitoAuthFailure implements _CognitoAuthFailure {
  const _$_CognitoAuthFailure(
      {required this.message,
      this.title = 'CognitoAuthFailure',
      this.shouldResendCode = false,
      this.code});

  @override
  final String message;
  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final bool shouldResendCode;
  @override
  final String? code;

  @override
  String toString() {
    return 'Failure.cognito(message: $message, title: $title, shouldResendCode: $shouldResendCode, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CognitoAuthFailure &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.shouldResendCode, shouldResendCode) ||
                other.shouldResendCode == shouldResendCode) &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, message, title, shouldResendCode, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CognitoAuthFailureCopyWith<_$_CognitoAuthFailure> get copyWith =>
      __$$_CognitoAuthFailureCopyWithImpl<_$_CognitoAuthFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String title) network,
    required TResult Function(String message, String title) unhandled,
    required TResult Function(String message, String title) connectionTimeout,
    required TResult Function(
            String message, String title, int statusCode, dynamic extras)
        api,
    required TResult Function(
            String message, String title, bool shouldResendCode, String? code)
        cognito,
    required TResult Function(String message, String title) cache,
    required TResult Function(String message, String title, String? fileName)
        fileLoad,
    required TResult Function(String message, String title, String? paymentInfo)
        payment,
  }) {
    return cognito(message, title, shouldResendCode, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String title)? network,
    TResult? Function(String message, String title)? unhandled,
    TResult? Function(String message, String title)? connectionTimeout,
    TResult? Function(
            String message, String title, int statusCode, dynamic extras)?
        api,
    TResult? Function(
            String message, String title, bool shouldResendCode, String? code)?
        cognito,
    TResult? Function(String message, String title)? cache,
    TResult? Function(String message, String title, String? fileName)? fileLoad,
    TResult? Function(String message, String title, String? paymentInfo)?
        payment,
  }) {
    return cognito?.call(message, title, shouldResendCode, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String title)? network,
    TResult Function(String message, String title)? unhandled,
    TResult Function(String message, String title)? connectionTimeout,
    TResult Function(
            String message, String title, int statusCode, dynamic extras)?
        api,
    TResult Function(
            String message, String title, bool shouldResendCode, String? code)?
        cognito,
    TResult Function(String message, String title)? cache,
    TResult Function(String message, String title, String? fileName)? fileLoad,
    TResult Function(String message, String title, String? paymentInfo)?
        payment,
    required TResult orElse(),
  }) {
    if (cognito != null) {
      return cognito(message, title, shouldResendCode, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkFailure value) network,
    required TResult Function(_UnhandledFailure value) unhandled,
    required TResult Function(_ConnectionTimeOutFailure value)
        connectionTimeout,
    required TResult Function(_ApiFailure value) api,
    required TResult Function(_CognitoAuthFailure value) cognito,
    required TResult Function(_CacheFailure value) cache,
    required TResult Function(_FileLoadFailure value) fileLoad,
    required TResult Function(_PaymentFailure value) payment,
  }) {
    return cognito(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NetworkFailure value)? network,
    TResult? Function(_UnhandledFailure value)? unhandled,
    TResult? Function(_ConnectionTimeOutFailure value)? connectionTimeout,
    TResult? Function(_ApiFailure value)? api,
    TResult? Function(_CognitoAuthFailure value)? cognito,
    TResult? Function(_CacheFailure value)? cache,
    TResult? Function(_FileLoadFailure value)? fileLoad,
    TResult? Function(_PaymentFailure value)? payment,
  }) {
    return cognito?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkFailure value)? network,
    TResult Function(_UnhandledFailure value)? unhandled,
    TResult Function(_ConnectionTimeOutFailure value)? connectionTimeout,
    TResult Function(_ApiFailure value)? api,
    TResult Function(_CognitoAuthFailure value)? cognito,
    TResult Function(_CacheFailure value)? cache,
    TResult Function(_FileLoadFailure value)? fileLoad,
    TResult Function(_PaymentFailure value)? payment,
    required TResult orElse(),
  }) {
    if (cognito != null) {
      return cognito(this);
    }
    return orElse();
  }
}

abstract class _CognitoAuthFailure implements Failure {
  const factory _CognitoAuthFailure(
      {required final String message,
      final String title,
      final bool shouldResendCode,
      final String? code}) = _$_CognitoAuthFailure;

  @override
  String get message;
  @override
  String get title;
  bool get shouldResendCode;
  String? get code;
  @override
  @JsonKey(ignore: true)
  _$$_CognitoAuthFailureCopyWith<_$_CognitoAuthFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CacheFailureCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$_CacheFailureCopyWith(
          _$_CacheFailure value, $Res Function(_$_CacheFailure) then) =
      __$$_CacheFailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String title});
}

/// @nodoc
class __$$_CacheFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$_CacheFailure>
    implements _$$_CacheFailureCopyWith<$Res> {
  __$$_CacheFailureCopyWithImpl(
      _$_CacheFailure _value, $Res Function(_$_CacheFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? title = null,
  }) {
    return _then(_$_CacheFailure(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CacheFailure implements _CacheFailure {
  const _$_CacheFailure({required this.message, this.title = 'CacheFailure'});

  @override
  final String message;
  @override
  @JsonKey()
  final String title;

  @override
  String toString() {
    return 'Failure.cache(message: $message, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CacheFailure &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CacheFailureCopyWith<_$_CacheFailure> get copyWith =>
      __$$_CacheFailureCopyWithImpl<_$_CacheFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String title) network,
    required TResult Function(String message, String title) unhandled,
    required TResult Function(String message, String title) connectionTimeout,
    required TResult Function(
            String message, String title, int statusCode, dynamic extras)
        api,
    required TResult Function(
            String message, String title, bool shouldResendCode, String? code)
        cognito,
    required TResult Function(String message, String title) cache,
    required TResult Function(String message, String title, String? fileName)
        fileLoad,
    required TResult Function(String message, String title, String? paymentInfo)
        payment,
  }) {
    return cache(message, title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String title)? network,
    TResult? Function(String message, String title)? unhandled,
    TResult? Function(String message, String title)? connectionTimeout,
    TResult? Function(
            String message, String title, int statusCode, dynamic extras)?
        api,
    TResult? Function(
            String message, String title, bool shouldResendCode, String? code)?
        cognito,
    TResult? Function(String message, String title)? cache,
    TResult? Function(String message, String title, String? fileName)? fileLoad,
    TResult? Function(String message, String title, String? paymentInfo)?
        payment,
  }) {
    return cache?.call(message, title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String title)? network,
    TResult Function(String message, String title)? unhandled,
    TResult Function(String message, String title)? connectionTimeout,
    TResult Function(
            String message, String title, int statusCode, dynamic extras)?
        api,
    TResult Function(
            String message, String title, bool shouldResendCode, String? code)?
        cognito,
    TResult Function(String message, String title)? cache,
    TResult Function(String message, String title, String? fileName)? fileLoad,
    TResult Function(String message, String title, String? paymentInfo)?
        payment,
    required TResult orElse(),
  }) {
    if (cache != null) {
      return cache(message, title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkFailure value) network,
    required TResult Function(_UnhandledFailure value) unhandled,
    required TResult Function(_ConnectionTimeOutFailure value)
        connectionTimeout,
    required TResult Function(_ApiFailure value) api,
    required TResult Function(_CognitoAuthFailure value) cognito,
    required TResult Function(_CacheFailure value) cache,
    required TResult Function(_FileLoadFailure value) fileLoad,
    required TResult Function(_PaymentFailure value) payment,
  }) {
    return cache(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NetworkFailure value)? network,
    TResult? Function(_UnhandledFailure value)? unhandled,
    TResult? Function(_ConnectionTimeOutFailure value)? connectionTimeout,
    TResult? Function(_ApiFailure value)? api,
    TResult? Function(_CognitoAuthFailure value)? cognito,
    TResult? Function(_CacheFailure value)? cache,
    TResult? Function(_FileLoadFailure value)? fileLoad,
    TResult? Function(_PaymentFailure value)? payment,
  }) {
    return cache?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkFailure value)? network,
    TResult Function(_UnhandledFailure value)? unhandled,
    TResult Function(_ConnectionTimeOutFailure value)? connectionTimeout,
    TResult Function(_ApiFailure value)? api,
    TResult Function(_CognitoAuthFailure value)? cognito,
    TResult Function(_CacheFailure value)? cache,
    TResult Function(_FileLoadFailure value)? fileLoad,
    TResult Function(_PaymentFailure value)? payment,
    required TResult orElse(),
  }) {
    if (cache != null) {
      return cache(this);
    }
    return orElse();
  }
}

abstract class _CacheFailure implements Failure {
  const factory _CacheFailure(
      {required final String message, final String title}) = _$_CacheFailure;

  @override
  String get message;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$_CacheFailureCopyWith<_$_CacheFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FileLoadFailureCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$_FileLoadFailureCopyWith(
          _$_FileLoadFailure value, $Res Function(_$_FileLoadFailure) then) =
      __$$_FileLoadFailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String title, String? fileName});
}

/// @nodoc
class __$$_FileLoadFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$_FileLoadFailure>
    implements _$$_FileLoadFailureCopyWith<$Res> {
  __$$_FileLoadFailureCopyWithImpl(
      _$_FileLoadFailure _value, $Res Function(_$_FileLoadFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? title = null,
    Object? fileName = freezed,
  }) {
    return _then(_$_FileLoadFailure(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      fileName: freezed == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_FileLoadFailure implements _FileLoadFailure {
  const _$_FileLoadFailure(
      {required this.message, this.title = 'FileLoadFailure', this.fileName});

  @override
  final String message;
  @override
  @JsonKey()
  final String title;
  @override
  final String? fileName;

  @override
  String toString() {
    return 'Failure.fileLoad(message: $message, title: $title, fileName: $fileName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FileLoadFailure &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, title, fileName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FileLoadFailureCopyWith<_$_FileLoadFailure> get copyWith =>
      __$$_FileLoadFailureCopyWithImpl<_$_FileLoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String title) network,
    required TResult Function(String message, String title) unhandled,
    required TResult Function(String message, String title) connectionTimeout,
    required TResult Function(
            String message, String title, int statusCode, dynamic extras)
        api,
    required TResult Function(
            String message, String title, bool shouldResendCode, String? code)
        cognito,
    required TResult Function(String message, String title) cache,
    required TResult Function(String message, String title, String? fileName)
        fileLoad,
    required TResult Function(String message, String title, String? paymentInfo)
        payment,
  }) {
    return fileLoad(message, title, fileName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String title)? network,
    TResult? Function(String message, String title)? unhandled,
    TResult? Function(String message, String title)? connectionTimeout,
    TResult? Function(
            String message, String title, int statusCode, dynamic extras)?
        api,
    TResult? Function(
            String message, String title, bool shouldResendCode, String? code)?
        cognito,
    TResult? Function(String message, String title)? cache,
    TResult? Function(String message, String title, String? fileName)? fileLoad,
    TResult? Function(String message, String title, String? paymentInfo)?
        payment,
  }) {
    return fileLoad?.call(message, title, fileName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String title)? network,
    TResult Function(String message, String title)? unhandled,
    TResult Function(String message, String title)? connectionTimeout,
    TResult Function(
            String message, String title, int statusCode, dynamic extras)?
        api,
    TResult Function(
            String message, String title, bool shouldResendCode, String? code)?
        cognito,
    TResult Function(String message, String title)? cache,
    TResult Function(String message, String title, String? fileName)? fileLoad,
    TResult Function(String message, String title, String? paymentInfo)?
        payment,
    required TResult orElse(),
  }) {
    if (fileLoad != null) {
      return fileLoad(message, title, fileName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkFailure value) network,
    required TResult Function(_UnhandledFailure value) unhandled,
    required TResult Function(_ConnectionTimeOutFailure value)
        connectionTimeout,
    required TResult Function(_ApiFailure value) api,
    required TResult Function(_CognitoAuthFailure value) cognito,
    required TResult Function(_CacheFailure value) cache,
    required TResult Function(_FileLoadFailure value) fileLoad,
    required TResult Function(_PaymentFailure value) payment,
  }) {
    return fileLoad(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NetworkFailure value)? network,
    TResult? Function(_UnhandledFailure value)? unhandled,
    TResult? Function(_ConnectionTimeOutFailure value)? connectionTimeout,
    TResult? Function(_ApiFailure value)? api,
    TResult? Function(_CognitoAuthFailure value)? cognito,
    TResult? Function(_CacheFailure value)? cache,
    TResult? Function(_FileLoadFailure value)? fileLoad,
    TResult? Function(_PaymentFailure value)? payment,
  }) {
    return fileLoad?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkFailure value)? network,
    TResult Function(_UnhandledFailure value)? unhandled,
    TResult Function(_ConnectionTimeOutFailure value)? connectionTimeout,
    TResult Function(_ApiFailure value)? api,
    TResult Function(_CognitoAuthFailure value)? cognito,
    TResult Function(_CacheFailure value)? cache,
    TResult Function(_FileLoadFailure value)? fileLoad,
    TResult Function(_PaymentFailure value)? payment,
    required TResult orElse(),
  }) {
    if (fileLoad != null) {
      return fileLoad(this);
    }
    return orElse();
  }
}

abstract class _FileLoadFailure implements Failure {
  const factory _FileLoadFailure(
      {required final String message,
      final String title,
      final String? fileName}) = _$_FileLoadFailure;

  @override
  String get message;
  @override
  String get title;
  String? get fileName;
  @override
  @JsonKey(ignore: true)
  _$$_FileLoadFailureCopyWith<_$_FileLoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PaymentFailureCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$_PaymentFailureCopyWith(
          _$_PaymentFailure value, $Res Function(_$_PaymentFailure) then) =
      __$$_PaymentFailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String title, String? paymentInfo});
}

/// @nodoc
class __$$_PaymentFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$_PaymentFailure>
    implements _$$_PaymentFailureCopyWith<$Res> {
  __$$_PaymentFailureCopyWithImpl(
      _$_PaymentFailure _value, $Res Function(_$_PaymentFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? title = null,
    Object? paymentInfo = freezed,
  }) {
    return _then(_$_PaymentFailure(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      paymentInfo: freezed == paymentInfo
          ? _value.paymentInfo
          : paymentInfo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_PaymentFailure implements _PaymentFailure {
  const _$_PaymentFailure(
      {required this.message, this.title = 'PaymentFailure', this.paymentInfo});

  @override
  final String message;
  @override
  @JsonKey()
  final String title;
  @override
  final String? paymentInfo;

  @override
  String toString() {
    return 'Failure.payment(message: $message, title: $title, paymentInfo: $paymentInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentFailure &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.paymentInfo, paymentInfo) ||
                other.paymentInfo == paymentInfo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, title, paymentInfo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentFailureCopyWith<_$_PaymentFailure> get copyWith =>
      __$$_PaymentFailureCopyWithImpl<_$_PaymentFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String title) network,
    required TResult Function(String message, String title) unhandled,
    required TResult Function(String message, String title) connectionTimeout,
    required TResult Function(
            String message, String title, int statusCode, dynamic extras)
        api,
    required TResult Function(
            String message, String title, bool shouldResendCode, String? code)
        cognito,
    required TResult Function(String message, String title) cache,
    required TResult Function(String message, String title, String? fileName)
        fileLoad,
    required TResult Function(String message, String title, String? paymentInfo)
        payment,
  }) {
    return payment(message, title, paymentInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String title)? network,
    TResult? Function(String message, String title)? unhandled,
    TResult? Function(String message, String title)? connectionTimeout,
    TResult? Function(
            String message, String title, int statusCode, dynamic extras)?
        api,
    TResult? Function(
            String message, String title, bool shouldResendCode, String? code)?
        cognito,
    TResult? Function(String message, String title)? cache,
    TResult? Function(String message, String title, String? fileName)? fileLoad,
    TResult? Function(String message, String title, String? paymentInfo)?
        payment,
  }) {
    return payment?.call(message, title, paymentInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String title)? network,
    TResult Function(String message, String title)? unhandled,
    TResult Function(String message, String title)? connectionTimeout,
    TResult Function(
            String message, String title, int statusCode, dynamic extras)?
        api,
    TResult Function(
            String message, String title, bool shouldResendCode, String? code)?
        cognito,
    TResult Function(String message, String title)? cache,
    TResult Function(String message, String title, String? fileName)? fileLoad,
    TResult Function(String message, String title, String? paymentInfo)?
        payment,
    required TResult orElse(),
  }) {
    if (payment != null) {
      return payment(message, title, paymentInfo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkFailure value) network,
    required TResult Function(_UnhandledFailure value) unhandled,
    required TResult Function(_ConnectionTimeOutFailure value)
        connectionTimeout,
    required TResult Function(_ApiFailure value) api,
    required TResult Function(_CognitoAuthFailure value) cognito,
    required TResult Function(_CacheFailure value) cache,
    required TResult Function(_FileLoadFailure value) fileLoad,
    required TResult Function(_PaymentFailure value) payment,
  }) {
    return payment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NetworkFailure value)? network,
    TResult? Function(_UnhandledFailure value)? unhandled,
    TResult? Function(_ConnectionTimeOutFailure value)? connectionTimeout,
    TResult? Function(_ApiFailure value)? api,
    TResult? Function(_CognitoAuthFailure value)? cognito,
    TResult? Function(_CacheFailure value)? cache,
    TResult? Function(_FileLoadFailure value)? fileLoad,
    TResult? Function(_PaymentFailure value)? payment,
  }) {
    return payment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkFailure value)? network,
    TResult Function(_UnhandledFailure value)? unhandled,
    TResult Function(_ConnectionTimeOutFailure value)? connectionTimeout,
    TResult Function(_ApiFailure value)? api,
    TResult Function(_CognitoAuthFailure value)? cognito,
    TResult Function(_CacheFailure value)? cache,
    TResult Function(_FileLoadFailure value)? fileLoad,
    TResult Function(_PaymentFailure value)? payment,
    required TResult orElse(),
  }) {
    if (payment != null) {
      return payment(this);
    }
    return orElse();
  }
}

abstract class _PaymentFailure implements Failure {
  const factory _PaymentFailure(
      {required final String message,
      final String title,
      final String? paymentInfo}) = _$_PaymentFailure;

  @override
  String get message;
  @override
  String get title;
  String? get paymentInfo;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentFailureCopyWith<_$_PaymentFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
