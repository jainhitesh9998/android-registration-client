import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:provider/provider.dart';
import 'package:registration_client/credentials_page.dart';

import 'package:registration_client/main.dart';
import 'package:registration_client/provider/app_language.dart';

Widget testableWidget({required Widget child}) {
  return MultiProvider(
    providers: [
      ChangeNotifierProvider(
        lazy: false,
        create: (_) => AppLanguage(),
      ),
    ],
    child: MaterialApp(
      home: Builder(builder: (BuildContext context) {
        ScreenUtil.init(
          context,
          designSize: const Size(390, 844),
          minTextAdapt: true,
          splitScreenMode: true,
        );
        return child;
      }),
    ),
  );
}

void main() {
  testWidgets('Find Help Button', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(MyApp());

    var helpButton = find.widgetWithText(InkWell, "HELP");
    expect(helpButton, findsOneWidget);
  });

  testWidgets('Find Welcome Text', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());

    var welcomeText = find.text('Welcome to');
    expect(welcomeText, findsOneWidget);
  });

  testWidgets('Find Community Text', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());

    var communityText = find.text('Community Registration Client!');
    expect(communityText, findsOneWidget);
  });

  testWidgets('Find Info Text', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());

    var infoText = find.text('Please login to access the features.');
    expect(infoText, findsOneWidget);
  });

  testWidgets('Login Component', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());

    expect(find.text('Login'), findsOneWidget);

    expect(find.text('Username'), findsOneWidget);

    expect(find.widgetWithText(TextField, "Enter Username"), findsOneWidget);

    expect(find.widgetWithText(InkWell, 'NEXT'), findsOneWidget);
  });

  testWidgets("Login Page Username Comp", (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.byType(Scaffold), findsOneWidget);
    expect(find.text('Login'), findsOneWidget);
    expect(find.text('Username'), findsOneWidget);
    expect(find.text('Password'),
        findsNothing); // Password field should not be visible initially
    expect(find.byType(InkWell), findsNWidgets(4));
    expect(find.byType(TextField), findsOneWidget);
    expect(find.text('NEXT'), findsOneWidget);
    expect(find.text('Enter Password'), findsNothing);
    expect(find.text('LOGIN'), findsNothing);
    expect(find.widgetWithText(TextField, 'Enter Password'), findsNothing);
    expect(find.widgetWithText(InkWell, 'LOGIN'), findsNothing);
    expect(find.widgetWithText(InkWell, 'BACK'), findsNothing);
  });

}
