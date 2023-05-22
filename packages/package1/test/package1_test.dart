import 'package:package1/package1.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests in Package 1', () {
    final awesome = Awesome();

    setUp(() {
      // Additional setup goes here.
    });

    test('Test', () {
      expect(awesome.isAwesome, isTrue);
    });
  });
}
