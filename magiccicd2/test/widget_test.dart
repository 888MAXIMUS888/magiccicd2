import 'package:flutter_test/flutter_test.dart';
import 'package:magiccicd2/main.dart';

void main() {
  testWidgets('MyWidget has a title and message', (WidgetTester tester) async {
   
   await tester.pumpWidget(MyWidget(title: "T", message: "M",));

   final titleFinder = find.text("T");
   final messageFinder = find.text("M");

   expect(titleFinder, findsOneWidget);
   expect(messageFinder, findsOneWidget);

  });
}
