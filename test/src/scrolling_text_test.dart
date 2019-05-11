import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:frideos_light/frideos_light.dart';

void main() {
  testWidgets('StreamedWidget NoDataChild', (WidgetTester tester) async {
    await tester.pumpWidget(MaterialApp(
      home: Scaffold(
          body: const ScrollingText(
        text: 'scrolling',
        scrollingDuration: 1000,
      )),
    ));

    expect(find.text('scrolling'), findsNothing);
    await tester.pump(Duration(milliseconds: 1500));
    expect(find.text('scrolling'), findsOneWidget);
  });
}
