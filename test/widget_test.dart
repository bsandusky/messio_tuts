import 'package:flutter_test/flutter_test.dart';
import 'package:messio_tuts/main.dart';

void main() {
  testWidgets('Check if hello world shows up', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(MyApp());
    expect(find.text("Hello World!"), findsOneWidget);
  });
}
