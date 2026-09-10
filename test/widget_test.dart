import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_3/widgets/expenses.dart';

void main() {
  testWidgets('App renders expenses screen', (WidgetTester tester) async {
    await tester.pumpWidget(
      const MaterialApp(home: Expenses()),
    );
    expect(find.text('Flutter ExpenseTracker'), findsOneWidget);
  });
}
