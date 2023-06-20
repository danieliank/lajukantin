import 'package:flutter/material.dart';
import 'package:lajukantin/core/app_export.dart';

class SplashscreenScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgGroup5,
                height: getVerticalSize(
                  104,
                ),
                width: getHorizontalSize(
                  115,
                ),
                margin: getMargin(
                  top: 1,
                ),
              ),
              Text(
                "LajuKantin",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterExtraBold22,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
