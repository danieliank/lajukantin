import 'package:flutter/material.dart';
import 'package:lajukantin/core/app_export.dart';
import 'package:lajukantin/widgets/custom_button.dart';

class SplashscreenOneScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 50, top: 58, right: 50, bottom: 58),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Spacer(),
                      CustomImageView(
                          svgPath: ImageConstant.imgGroup5,
                          height: getVerticalSize(104),
                          width: getHorizontalSize(115)),
                      Text("LajuKantin",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterExtraBold22),
                      CustomButton(
                          height: getVerticalSize(45),
                          text: "Create a new account",
                          margin: getMargin(top: 153),
                          variant: ButtonVariant.FillYellow700,
                          fontStyle: ButtonFontStyle.InterSemiBold16,
                          onTap: () {
                            onTapCreateanew(context);
                          }),
                      CustomButton(
                          height: getVerticalSize(43),
                          text: "Log in",
                          margin: getMargin(top: 12),
                          variant: ButtonVariant.OutlineAmber400,
                          fontStyle: ButtonFontStyle.InterSemiBold14,
                          onTap: () {
                            onTapLogin(context);
                          }),
                      CustomButton(
                          height: getVerticalSize(44),
                          text: "Continue with Google",
                          margin: getMargin(top: 12),
                          variant: ButtonVariant.OutlineGray300,
                          padding: ButtonPadding.PaddingT13,
                          fontStyle: ButtonFontStyle.InterSemiBold14Gray900,
                          prefixWidget: Container(
                              margin: getMargin(right: 10),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgIconSocialGoogle))),
                      Padding(
                          padding: getPadding(top: 13),
                          child: Text("Show more",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular14))
                    ]))));
  }

  onTapCreateanew(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.customerTenantScreen);
  }

  onTapLogin(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.logInScreen);
  }
}
