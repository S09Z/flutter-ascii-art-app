import 'package:flutter_test/flutter_test.dart';
import 'package:ascii_art_app/src/utils/utilities.dart';

void main() {
  test('Utility Function Test', () {
    var result = UtilityFunction.someFunction();
    expect(result, expectedValue);
  });
}

mixin expectedValue {}

class UtilityFunction {
  static someFunction() {}
}
