import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:twitter_clone/theme/theme.dart';
import 'assets_constants.dart';

class UIConstants {
  static AppBar appbar() {
    return AppBar(
      title: SvgPicture.asset(AssetsConstants.twitterLogo,
      color: Pallete.blueColor,
      height: 30),
      centerTitle: true,
    );
  }
}
