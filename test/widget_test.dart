import 'package:flutter_test/flutter_test.dart';

import 'package:malamazainabmuhadara3/main.dart';

void main() {
  testWidgets('App boots and shows the scholar header', (tester) async {
    await tester.pumpWidget(const IslamicAudioApp());

    expect(
      find.text('Malama Zainab Jaafar Muhadara 3'),
      findsOneWidget,
    );
  });
}