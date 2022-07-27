import 'package:flutter/material.dart';
import 'package:folio/sections/about/about.dart';
import 'package:folio/sections/contact/contact.dart';
import 'package:folio/sections/home/home.dart';
import 'package:folio/sections/portfolio/portfolio.dart';
import 'package:folio/sections/services/services.dart';
import 'package:folio/widget/footer.dart';

class StaticUtils {
  static const String hi = 'assets/hi.gif';

  // photos
  static const String mobilePhoto = 'assets/photos/mySelfie.jpeg';
  static const String coloredPhoto = 'assets/photos/mySelfie.jpeg';
  static const String blackWhitePhoto = 'assets/photos/danyial_image.jpeg';

  // work
  static const String rnsSol = 'assets/work/rns.png';
  static const String university = 'assets/work/airUni.png';
  static const String ncache = 'assets/work/ncache.png';

  // services
  static const String uiux = 'assets/services/ui.png';
  static const String blog = 'assets/services/blog.png';
  static const String appDev = 'assets/services/app.png';
  static const String rapid = 'assets/services/rapid.png';
  static const String openSource = 'assets/services/open.png';
  static const String openSourceBlack = 'assets/services/open_b.png';

  static const List<String> socialIconURL = [
    "https://img.icons8.com/metro/308/ffffff/linkedin.png",
    "https://img.icons8.com/material-rounded/384/ffffff/github.png",
  ];

  static const List<String> socialLinks = [
    "https://www.linkedin.com/in/muhammad-danyial-b844a5138",
    'https://github.com/danyialkhan'
  ];

  static const String resume =
      'https://drive.google.com/file/d/1HunAamsyL8UztAFvxx1DzXeGiscig5Az/view?usp=sharing';

  static const String gitHub = 'https://github.com/danyialkhan';
}

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    About(),
    Services(),
    Portfolio(),
    Contact(),
    Footer(),
  ];
}
