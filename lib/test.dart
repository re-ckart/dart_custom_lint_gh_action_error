// Copyright (C) 2024 Robotic Eyes
//
// THIS CODE AND INFORMATION ARE PROVIDED "AS IS" WITHOUT WARRANTY OF ANY
// KIND, EITHER EXPRESSED OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
// IMPLIED WARRANTIES OF MERCHANTABILITY AND/OR FITNESS FOR A
// PARTICULAR PURPOSE.

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'test.freezed.dart';
part 'test.g.dart';

// ignore_for_file: invalid_annotation_target
@freezed
class Foo with _$Foo {
  factory Foo({
    @JsonKey(name: 'field1') required String field1,
    @JsonKey(name: 'field2') required int field2,
    @JsonKey(name: 'field3') required bool field3,
  }) = _Foo;

  factory Foo.fromJson(Map<String, dynamic> json) => _$FooFromJson(json);
}

class Repository {}

@riverpod
Repository getRepo(GetRepoRef ref) {
  return Repository();
}
