import 'package:findseat/utils/constants/colors_const.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: ColorConst.DEFAULT,
        child: Center(
          child: SvgPicture.asset(
            'assets/logo_find_seat.svg',
            color: ColorConst.WHITE,
          ),
        ),
      ),
    );
  }
}
