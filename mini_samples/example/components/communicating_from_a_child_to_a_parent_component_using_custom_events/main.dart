// Copyright (c) 2013, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Temporary, please follow https://github.com/angular/angular.dart/issues/476
@MirrorsUsed(
  targets: const ['my_controller, component_one', 'component_two'],
  override: '*')
import 'dart:mirrors';
import 'package:angular/angular.dart';
import 'parent_component.dart';
import 'child_component.dart';

main() {
  ngBootstrap(module: new Module()
      ..type(ParentComponent)
      ..type(ChildComponent));
}