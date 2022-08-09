import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:whstain_flutter/mainandcolors/colors.dart';

class resposivelayout extends StatelessWidget {
  final Widget Mobilescreenlayout;
  final Widget Webscreenlayout;
  const resposivelayout(
      {Key? key,
      required this.Mobilescreenlayout,
      required this.Webscreenlayout})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth > 900) {
        //webscreen
        return Webscreenlayout;
      } else {
        //mobilescreen
        return Mobilescreenlayout;
      }
    });
  }
}
