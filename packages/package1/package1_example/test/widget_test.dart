import 'package:flutter_test/flutter_test.dart';

import 'package:package1_example/main.dart';

void main() {
  testWidgets('Default Package1 example test', (WidgetTester tester) async {
    await tester.pumpWidget(const MainApp());
    expect(find.text('Hello World!'), findsOneWidget);
  });
}