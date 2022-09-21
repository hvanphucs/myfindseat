import 'package:findseat/presentation/router.dart';
import 'package:findseat/utils/constants/colors_const.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: ColorConst.DEFAULT,
        hoverColor: ColorConst.GREEN,
        fontFamily: 'Poppins',
        primarySwatch: Colors.blue,
      ),
      onGenerateRoute: Routers.generateRoute,
      initialRoute: Routers.splash,
    );
  }
}
