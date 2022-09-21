import 'package:findseat/utils/constants/colors_const.dart';
import 'package:flutter/material.dart';

class fontConst {
  static final regular = TextStyle(
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w400,
      color: ColorConst.BLACK);

  static final medium = TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w500,
    color: ColorConst.BLACK,
  );

  //REGULAR
  static final regularWhite = regular.copyWith(color: ColorConst.WHITE);

  //MEDIUM
  static final mediumWhite = medium.copyWith(color: ColorConst.WHITE);
  static final mediumWhite22 = mediumWhite.copyWith(fontSize: 22);
  static final mediumWhite14 = mediumWhite.copyWith(fontSize: 14);

  static final mediumWhite70 = medium.copyWith(color: ColorConst.WHITE_70);
  static final mediumWhite7014 = mediumWhite70.copyWith(fontSize: 14);
}
