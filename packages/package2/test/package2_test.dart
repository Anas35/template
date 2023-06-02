import 'package:package2/package2.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests in Package 2', () {
    final awesome = Awesome();

    test('Test', () {
      expect(awesome.isAwesome, isTrue);
    });

    test('Instance', () {
      expect(awesome, isA<Awesome>());
    });

  });
}
