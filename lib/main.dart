import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:whstain_flutter/mainandcolors/colors.dart';
import 'package:whstain_flutter/responsive/resposivelayout.dart';
import 'package:whstain_flutter/screens/screenlayoutmain/Webscreenlayout.dart';
import 'package:whstain_flutter/screens/screenlayoutmain/mobilescreenlayout.dart';

main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: backgroundColor),
      home: const resposivelayout(Mobilescreenlayout: Mobilescreenlayout(), Webscreenlayout: Webscreenlayout(),),
    );
  
  }
}
