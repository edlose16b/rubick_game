import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'my_class.freezed.dart';

@freezed
class MyGenerated with _$MyGenerated {
  @Assert('name.isNotEmpty', 'name cannot be empty')
  @Assert('age >= 0')
  const MyGenerated._(); // Added constructor

  const factory MyGenerated(String name, {int? age, String? holamano}) =
      _MyGenerated;

  void method() {
    print('hello world ');
  }
}

dynamic ga([int ga = 2, double b = 5]) {
  print(ga);
}

void main() {
  ga(5, 521.551);
}
