import 'package:dart_application_1/calculator.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  test(
    'test addTwoNumbers method when add 2 and 3 successfully',
    () {
      // AAA

      // Arrange
      final calc = Calculator();

      // Act
      int result = calc.addTwoNumbers(2, 3);

      // Assert
      expect(result, 5);
    },
  );

  test(
    'test divideTwoNumbers method when dividing 6 / 2 successfully',
    () {
      Calculator calc = Calculator();
      int result = calc.divideTwoNumbers(6, 2);
      expect(result, 3);
    },
  );

  test(
    'Exception when dividong on zero',
    () {
      Calculator calc = Calculator();
       result () => calc.divideTwoNumbers(6, 0);
      expect(result, throwsA(isA<Exception>()));
    },
  );
}
