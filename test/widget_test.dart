// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter_test/flutter_test.dart';

import 'package:openai_codex_practice/main.dart';

void main() {
  testWidgets('Bottom navigation works', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    // Verify that Home tab is selected by default.
    expect(find.text('Home'), findsNWidgets(3)); // AppBar, body, and bottom nav
    expect(find.text('Map'), findsOneWidget);
    expect(find.text('Settings'), findsOneWidget);

    // Tap the Map tab and verify content updates.
    await tester.tap(find.text('Map'));
    await tester.pump();

    expect(find.text('Map'), findsNWidgets(3));
    expect(find.text('Home'), findsOneWidget); // bottom item label
  });
}
