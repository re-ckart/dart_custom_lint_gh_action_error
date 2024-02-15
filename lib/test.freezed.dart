// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'test.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Foo _$FooFromJson(Map<String, dynamic> json) {
  return _Foo.fromJson(json);
}

/// @nodoc
mixin _$Foo {
  @JsonKey(name: 'field1')
  String get field1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'field2')
  int get field2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'field3')
  bool get field3 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FooCopyWith<Foo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FooCopyWith<$Res> {
  factory $FooCopyWith(Foo value, $Res Function(Foo) then) =
      _$FooCopyWithImpl<$Res, Foo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'field1') String field1,
      @JsonKey(name: 'field2') int field2,
      @JsonKey(name: 'field3') bool field3});
}

/// @nodoc
class _$FooCopyWithImpl<$Res, $Val extends Foo> implements $FooCopyWith<$Res> {
  _$FooCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field1 = null,
    Object? field2 = null,
    Object? field3 = null,
  }) {
    return _then(_value.copyWith(
      field1: null == field1
          ? _value.field1
          : field1 // ignore: cast_nullable_to_non_nullable
              as String,
      field2: null == field2
          ? _value.field2
          : field2 // ignore: cast_nullable_to_non_nullable
              as int,
      field3: null == field3
          ? _value.field3
          : field3 // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FooImplCopyWith<$Res> implements $FooCopyWith<$Res> {
  factory _$$FooImplCopyWith(_$FooImpl value, $Res Function(_$FooImpl) then) =
      __$$FooImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'field1') String field1,
      @JsonKey(name: 'field2') int field2,
      @JsonKey(name: 'field3') bool field3});
}

/// @nodoc
class __$$FooImplCopyWithImpl<$Res> extends _$FooCopyWithImpl<$Res, _$FooImpl>
    implements _$$FooImplCopyWith<$Res> {
  __$$FooImplCopyWithImpl(_$FooImpl _value, $Res Function(_$FooImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field1 = null,
    Object? field2 = null,
    Object? field3 = null,
  }) {
    return _then(_$FooImpl(
      field1: null == field1
          ? _value.field1
          : field1 // ignore: cast_nullable_to_non_nullable
              as String,
      field2: null == field2
          ? _value.field2
          : field2 // ignore: cast_nullable_to_non_nullable
              as int,
      field3: null == field3
          ? _value.field3
          : field3 // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FooImpl with DiagnosticableTreeMixin implements _Foo {
  _$FooImpl(
      {@JsonKey(name: 'field1') required this.field1,
      @JsonKey(name: 'field2') required this.field2,
      @JsonKey(name: 'field3') required this.field3});

  factory _$FooImpl.fromJson(Map<String, dynamic> json) =>
      _$$FooImplFromJson(json);

  @override
  @JsonKey(name: 'field1')
  final String field1;
  @override
  @JsonKey(name: 'field2')
  final int field2;
  @override
  @JsonKey(name: 'field3')
  final bool field3;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Foo(field1: $field1, field2: $field2, field3: $field3)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Foo'))
      ..add(DiagnosticsProperty('field1', field1))
      ..add(DiagnosticsProperty('field2', field2))
      ..add(DiagnosticsProperty('field3', field3));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FooImpl &&
            (identical(other.field1, field1) || other.field1 == field1) &&
            (identical(other.field2, field2) || other.field2 == field2) &&
            (identical(other.field3, field3) || other.field3 == field3));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, field1, field2, field3);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FooImplCopyWith<_$FooImpl> get copyWith =>
      __$$FooImplCopyWithImpl<_$FooImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FooImplToJson(
      this,
    );
  }
}

abstract class _Foo implements Foo {
  factory _Foo(
      {@JsonKey(name: 'field1') required final String field1,
      @JsonKey(name: 'field2') required final int field2,
      @JsonKey(name: 'field3') required final bool field3}) = _$FooImpl;

  factory _Foo.fromJson(Map<String, dynamic> json) = _$FooImpl.fromJson;

  @override
  @JsonKey(name: 'field1')
  String get field1;
  @override
  @JsonKey(name: 'field2')
  int get field2;
  @override
  @JsonKey(name: 'field3')
  bool get field3;
  @override
  @JsonKey(ignore: true)
  _$$FooImplCopyWith<_$FooImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
