// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'my_class.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MyGeneratedTearOff {
  const _$MyGeneratedTearOff();

  _MyGenerated call(String name, {int? age, String? holamano}) {
    return _MyGenerated(
      name,
      age: age,
      holamano: holamano,
    );
  }
}

/// @nodoc
const $MyGenerated = _$MyGeneratedTearOff();

/// @nodoc
mixin _$MyGenerated {
  String get name => throw _privateConstructorUsedError;
  int? get age => throw _privateConstructorUsedError;
  String? get holamano => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MyGeneratedCopyWith<MyGenerated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyGeneratedCopyWith<$Res> {
  factory $MyGeneratedCopyWith(
          MyGenerated value, $Res Function(MyGenerated) then) =
      _$MyGeneratedCopyWithImpl<$Res>;
  $Res call({String name, int? age, String? holamano});
}

/// @nodoc
class _$MyGeneratedCopyWithImpl<$Res> implements $MyGeneratedCopyWith<$Res> {
  _$MyGeneratedCopyWithImpl(this._value, this._then);

  final MyGenerated _value;
  // ignore: unused_field
  final $Res Function(MyGenerated) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? age = freezed,
    Object? holamano = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      holamano: holamano == freezed
          ? _value.holamano
          : holamano // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$MyGeneratedCopyWith<$Res>
    implements $MyGeneratedCopyWith<$Res> {
  factory _$MyGeneratedCopyWith(
          _MyGenerated value, $Res Function(_MyGenerated) then) =
      __$MyGeneratedCopyWithImpl<$Res>;
  @override
  $Res call({String name, int? age, String? holamano});
}

/// @nodoc
class __$MyGeneratedCopyWithImpl<$Res> extends _$MyGeneratedCopyWithImpl<$Res>
    implements _$MyGeneratedCopyWith<$Res> {
  __$MyGeneratedCopyWithImpl(
      _MyGenerated _value, $Res Function(_MyGenerated) _then)
      : super(_value, (v) => _then(v as _MyGenerated));

  @override
  _MyGenerated get _value => super._value as _MyGenerated;

  @override
  $Res call({
    Object? name = freezed,
    Object? age = freezed,
    Object? holamano = freezed,
  }) {
    return _then(_MyGenerated(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      holamano: holamano == freezed
          ? _value.holamano
          : holamano // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_MyGenerated extends _MyGenerated with DiagnosticableTreeMixin {
  const _$_MyGenerated(this.name, {this.age, this.holamano}) : super._();

  @override
  final String name;
  @override
  final int? age;
  @override
  final String? holamano;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MyGenerated(name: $name, age: $age, holamano: $holamano)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MyGenerated'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('age', age))
      ..add(DiagnosticsProperty('holamano', holamano));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MyGenerated &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.age, age) ||
                const DeepCollectionEquality().equals(other.age, age)) &&
            (identical(other.holamano, holamano) ||
                const DeepCollectionEquality()
                    .equals(other.holamano, holamano)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(age) ^
      const DeepCollectionEquality().hash(holamano);

  @JsonKey(ignore: true)
  @override
  _$MyGeneratedCopyWith<_MyGenerated> get copyWith =>
      __$MyGeneratedCopyWithImpl<_MyGenerated>(this, _$identity);
}

abstract class _MyGenerated extends MyGenerated {
  const factory _MyGenerated(String name, {int? age, String? holamano}) =
      _$_MyGenerated;
  const _MyGenerated._() : super._();

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  int? get age => throw _privateConstructorUsedError;
  @override
  String? get holamano => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MyGeneratedCopyWith<_MyGenerated> get copyWith =>
      throw _privateConstructorUsedError;
}
