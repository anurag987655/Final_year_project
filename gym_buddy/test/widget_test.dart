import 'package:flutter_test/flutter_test.dart';

import 'package:gym_buddy/main.dart';

void main() {
  testWidgets('App renders camera permission prompt', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const GymBuddyApp());

    expect(find.text('Camera Permission Required'), findsOneWidget);
  });
}
