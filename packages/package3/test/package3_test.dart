import 'package:package3/package3.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests in Package 3', () {
    final awesome = Awesome();

    setUp(() {
      // Additional setup goes here.
    });

    test('Test', () {
      expect(awesome.isAwesome, isTrue);
    });

    test('Instance', () {
      expect(awesome, isA<Awesome>());
    });
  });
}
