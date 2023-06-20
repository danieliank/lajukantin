import 'package:flutter/material.dart';
import 'package:lajukantin/core/app_export.dart';
import 'package:lajukantin/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class MyOrdersPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.fillWhiteA700,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                padding: getPadding(
                  left: 52,
                  top: 30,
                  right: 52,
                  bottom: 30,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgImage4,
                      height: getVerticalSize(
                        62,
                      ),
                      width: getHorizontalSize(
                        101,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 53,
                      ),
                      child: Text(
                        "My Orders",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium18,
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        left: 1,
                        top: 18,
                      ),
                      padding: getPadding(
                        all: 4,
                      ),
                      decoration: AppDecoration.outlineGray20002.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder28,
                      ),
                      child: Row(
                        children: [
                          CustomButton(
                            height: getVerticalSize(
                              47,
                            ),
                            width: getHorizontalSize(
                              159,
                            ),
                            text: "Upcoming",
                            variant: ButtonVariant.OutlineBluegray10040,
                            padding: ButtonPadding.PaddingAll15,
                            fontStyle: ButtonFontStyle.InterMedium14,
                          ),
                          CustomButton(
                            onTap: () {
                              onTapHistory(context);
                            },
                            height: getVerticalSize(
                              47,
                            ),
                            width: getHorizontalSize(
                              159,
                            ),
                            text: "History",
                            padding: ButtonPadding.PaddingAll15,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: double.maxFinite,
                      child: Container(
                        margin: getMargin(
                          left: 1,
                          top: 26,
                        ),
                        padding: getPadding(
                          all: 18,
                        ),
                        decoration: AppDecoration.outlineBlack900.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder18,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                right: 1,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    color: ColorConstant.whiteA700,
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder12,
                                    ),
                                    child: Container(
                                      height: getSize(
                                        65,
                                      ),
                                      width: getSize(
                                        65,
                                      ),
                                      padding: getPadding(
                                        left: 8,
                                        top: 23,
                                        right: 8,
                                        bottom: 23,
                                      ),
                                      decoration: AppDecoration
                                          .outlineBluegray10072
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder12,
                                      ),
                                      child: Stack(
                                        children: [
                                          CustomImageView(
                                            imagePath: ImageConstant.imgImage27,
                                            height: getVerticalSize(
                                              18,
                                            ),
                                            width: getHorizontalSize(
                                              46,
                                            ),
                                            alignment: Alignment.topCenter,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 17,
                                      top: 21,
                                      bottom: 1,
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "2 Items",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterRegular12,
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 1,
                                            top: 7,
                                          ),
                                          child: Text(
                                            "Koffielogik ",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterSemiBold16Black900,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Spacer(),
                                  Padding(
                                    padding: getPadding(
                                      top: 4,
                                      bottom: 40,
                                    ),
                                    child: Text(
                                      "#264100",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtInterRegular16Orange700,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 21,
                              ),
                              child: Text(
                                "Estimated Ready",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterMedium12,
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "5",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterSemiBold3927,
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 5,
                                    top: 16,
                                    bottom: 12,
                                  ),
                                  child: Text(
                                    "min",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterMedium15,
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: getPadding(
                                top: 9,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Expanded(
                                    child: CustomButton(
                                       onTap: () {
                                        onTapTrack(context);
                                      },
                                      height: getVerticalSize(
                                        43,
                                      ),
                                      text: "Track Order",
                                      margin: getMargin(
                                        right: 8,
                                      ),
                                      variant: ButtonVariant.OutlineBlack900,
                                      fontStyle: ButtonFontStyle.InterMedium15,
                                    ),
                                  ),
                                  Expanded(
                                    child: CustomButton(
                                      height: getVerticalSize(
                                        43,
                                      ),
                                      text: "Finish Order",
                                      margin: getMargin(
                                        left: 8,
                                      ),
                                      variant: ButtonVariant.OutlineBlack900_1,
                                      fontStyle: ButtonFontStyle
                                          .InterMedium15WhiteA700,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: double.maxFinite,
                      child: Container(
                        margin: getMargin(
                          left: 1,
                          top: 10,
                          bottom: 5,
                        ),
                        padding: getPadding(
                          all: 18,
                        ),
                        decoration: AppDecoration.outlineBlack900.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder18,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: EdgeInsets.all(0),
                                  color: ColorConstant.gray100,
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder12,
                                  ),
                                  child: Container(
                                    height: getSize(
                                      65,
                                    ),
                                    width: getSize(
                                      65,
                                    ),
                                    padding: getPadding(
                                      left: 2,
                                      top: 15,
                                      right: 2,
                                      bottom: 15,
                                    ),
                                    decoration: AppDecoration
                                        .outlineBluegray100721
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder12,
                                    ),
                                    child: Stack(
                                      children: [
                                        CustomImageView(
                                          imagePath: ImageConstant.imgImage86,
                                          height: getVerticalSize(
                                            33,
                                          ),
                                          width: getHorizontalSize(
                                            60,
                                          ),
                                          alignment: Alignment.center,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 18,
                                    top: 21,
                                    bottom: 3,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "1 Item",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular12,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 5,
                                        ),
                                        child: Text(
                                          "Nara Kitchen",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtInterSemiBold16Black900,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 37,
                                    top: 4,
                                    bottom: 40,
                                  ),
                                  child: Text(
                                    "#264101",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular16Orange700,
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: getPadding(
                                top: 21,
                              ),
                              child: Text(
                                "Estimated Ready",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterMedium12,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 11,
                              ),
                              child: Text(
                                "Ready",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterMedium15,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 27,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Expanded(
                                    child: CustomButton(
                                      onTap: () {
                                        onTapTrack(context);
                                      },
                                      height: getVerticalSize(
                                        43,
                                      ),
                                      text: "Track Order",
                                      margin: getMargin(
                                        right: 8,
                                      ),
                                      variant: ButtonVariant.OutlineBlack900,
                                      fontStyle: ButtonFontStyle.InterMedium15,
                                    ),
                                  ),
                                  Expanded(
                                    child: CustomButton(
                                      height: getVerticalSize(
                                        43,
                                      ),
                                      text: "Finish Order",
                                      margin: getMargin(
                                        left: 8,
                                      ),
                                      variant: ButtonVariant.OutlineBlack900_1,
                                      fontStyle: ButtonFontStyle
                                          .InterMedium15WhiteA700,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  onTapTrack(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.trackOrderScreen);
  }

  onTapHistory(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.historyScreen);
  }
}
