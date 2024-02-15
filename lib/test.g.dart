// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FooImpl _$$FooImplFromJson(Map<String, dynamic> json) => _$FooImpl(
      field1: json['field1'] as String,
      field2: json['field2'] as int,
      field3: json['field3'] as bool,
    );

Map<String, dynamic> _$$FooImplToJson(_$FooImpl instance) => <String, dynamic>{
      'field1': instance.field1,
      'field2': instance.field2,
      'field3': instance.field3,
    };

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$getRepoHash() => r'9805d5f18e1d649773a73c76ef687806b047c1cf';

/// See also [getRepo].
@ProviderFor(getRepo)
final getRepoProvider = AutoDisposeProvider<Repository>.internal(
  getRepo,
  name: r'getRepoProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$getRepoHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef GetRepoRef = AutoDisposeProviderRef<Repository>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
