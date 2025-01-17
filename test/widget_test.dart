import 'package:flutter_test/flutter_test.dart';
import 'package:flavor_go/main.dart';

void main() {
  testWidgets(' Temporary Test || MyHomePage displays "Welcome to flavor GO"',
      (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Welcome to flavor GO'), findsOneWidget);
  });
}
