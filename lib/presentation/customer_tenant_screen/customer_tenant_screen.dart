import 'package:flutter/material.dart';
import 'package:lajukantin/core/app_export.dart';
import 'package:lajukantin/widgets/custom_icon_button.dart';

class CustomerTenantScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 26, top: 31, right: 26, bottom: 31),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomIconButton(
                          height: 36,
                          width: 36,
                          shape: IconButtonShape.CircleBorder18,
                          alignment: Alignment.centerLeft,
                          onTap: () {
                            onTapBtnArrowleft(context);
                          },
                          child: CustomImageView(
                              svgPath: ImageConstant.imgArrowleft)),
                      Padding(
                          padding: getPadding(top: 244),
                          child: Text("Who are you?",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtKokoroRegular28)),
                      Text("you must choose one",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtKokoroRegular12),
                      Padding(
                          padding: getPadding(left: 29, top: 39, right: 28),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapColumnbag(context);
                                    },
                                    child: Container(
                                        padding: getPadding(
                                            left: 31,
                                            top: 15,
                                            right: 31,
                                            bottom: 15),
                                        decoration: AppDecoration.fillAmber1008e
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder28),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant.imgBag,
                                                  height: getSize(86),
                                                  width: getSize(86),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(28)),
                                                  margin: getMargin(top: 3)),
                                              Padding(
                                                  padding: getPadding(top: 1),
                                                  child: Text("Customer",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtKokoroRegular18))
                                            ]))),
                                GestureDetector(
                                  onTap: () {
                                    onTapColumnbag2(context);
                                  },
                                  child : Container(
                                    margin: getMargin(left: 23),
                                    padding: getPadding(
                                        left: 39,
                                        top: 15,
                                        right: 39,
                                        bottom: 15),
                                    decoration: AppDecoration.fillLime100
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder28),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgMail,
                                              height: getVerticalSize(62),
                                              width: getHorizontalSize(69),
                                              margin: getMargin(top: 15)),
                                          Padding(
                                              padding: getPadding(top: 12),
                                              child: Text("Tenant",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtKokoroRegular18))
                                        ])))
                              ])),
                      Spacer(),
                      CustomImageView(
                          svgPath: ImageConstant.imgTrash,
                          height: getVerticalSize(52),
                          width: getHorizontalSize(58),
                          margin: getMargin(bottom: 17))
                    ]))));
  }

  onTapBtnArrowleft(BuildContext context) {
    Navigator.pop(context);
  }

  onTapColumnbag(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signUpCustomerScreen);
  }

  onTapColumnbag2(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.dashboardTenantScreen);
  }
}
