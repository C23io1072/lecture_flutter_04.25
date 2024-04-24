import 'package:flutter/material.dart';
import 'package:lecture_flutter/bottom_appbar.dart';
import 'package:lecture_flutter/bottom_navigationbar.dart';
import 'package:lecture_flutter/lec5.1_Navigator/namedroute_screen1.dart';
import 'package:lecture_flutter/lec5.1_Navigator/namedroute_screen2.dart';
import 'package:lecture_flutter/screens/home_screen.dart';

// import 'package:sem2/screen/bottom_tabbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const MyBottomNavigationBarScreen(),
      routes: {
        '/screen1': (context) => const NamedRouteScreen1(),
        '/screen2': (context) => const NamedRouteScreen2()
      },
    );
  }
}

//12.53: 05_RECORDING/AAA_UMNUH/05a_Navigator_Anim.mkv
class ScreenArgument {
  final String title;
  final String message;
  ScreenArgument({required this.title, required this.message});
}
