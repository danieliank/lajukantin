import 'package:flutter/material.dart';
import 'package:lajukantin/core/app_export.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

// ignore_for_file: must_be_immutable
class DashboardCustomerPage extends StatelessWidget {
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
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
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
                    alignment: Alignment.center,
                    margin: getMargin(
                      top: 30,
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: getMargin(
                        top: 40,
                      ),
                      color: ColorConstant.gray20001,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusStyle.roundedBorder5,
                      ),
                      child: Container(
                        height: getVerticalSize(
                          46,
                        ),
                        width: getHorizontalSize(
                          362,
                        ),
                        padding: getPadding(
                          left: 14,
                          top: 12,
                          right: 14,
                          bottom: 12,
                        ),
                        decoration: AppDecoration.fillGray20001.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder5,
                        ),
                        child: Stack(
                          alignment: Alignment.topLeft,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgSearch,
                              height: getSize(
                                22,
                              ),
                              width: getSize(
                                22,
                              ),
                              alignment: Alignment.centerLeft,
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                padding: getPadding(
                                  left: 36,
                                ),
                                child: Text(
                                  "Search for Ibu Kantin....",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterSemiBold15,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Row(
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgSearch,
                                    height: getSize(
                                      22,
                                    ),
                                    width: getSize(
                                      22,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 14,
                                      bottom: 2,
                                    ),
                                    child: Text(
                                      "Search for Ibu Kantin....",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterSemiBold15,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 33,
                        top: 33,
                        right: 36,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: EdgeInsets.all(0),
                                color: ColorConstant.lime100Aa,
                                shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder28,
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    71,
                                  ),
                                  width: getHorizontalSize(
                                    74,
                                  ),
                                  padding: getPadding(
                                    left: 17,
                                    top: 13,
                                    right: 17,
                                    bottom: 13,
                                  ),
                                  decoration:
                                      AppDecoration.fillLime100aa.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder28,
                                  ),
                                  child: Stack(
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgFrame1,
                                        height: getVerticalSize(
                                          42,
                                        ),
                                        width: getHorizontalSize(
                                          40,
                                        ),
                                        alignment: Alignment.bottomCenter,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 6,
                                ),
                                child: Text(
                                  "Drinks",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterSemiBold13,
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: getPadding(
                              left: 21,
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: EdgeInsets.all(0),
                                  color: ColorConstant.lime100Aa,
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder28,
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      71,
                                    ),
                                    width: getHorizontalSize(
                                      74,
                                    ),
                                    padding: getPadding(
                                      left: 15,
                                      top: 13,
                                      right: 15,
                                      bottom: 13,
                                    ),
                                    decoration:
                                        AppDecoration.fillLime100aa.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder28,
                                    ),
                                    child: Stack(
                                      children: [
                                        CustomImageView(
                                          svgPath:
                                              ImageConstant.imgFluentemojihi,
                                          height: getSize(
                                            40,
                                          ),
                                          width: getSize(
                                            40,
                                          ),
                                          alignment: Alignment.bottomLeft,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 6,
                                  ),
                                  child: Text(
                                    "Foods",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterSemiBold13,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 21,
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: EdgeInsets.all(0),
                                  color: ColorConstant.lime100Aa,
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder28,
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      71,
                                    ),
                                    width: getHorizontalSize(
                                      74,
                                    ),
                                    padding: getPadding(
                                      left: 19,
                                      top: 17,
                                      right: 19,
                                      bottom: 17,
                                    ),
                                    decoration:
                                        AppDecoration.fillLime100aa.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder28,
                                    ),
                                    child: Stack(
                                      children: [
                                        CustomImageView(
                                          svgPath: ImageConstant
                                              .imgIconparksolidpopcorn,
                                          height: getSize(
                                            36,
                                          ),
                                          width: getSize(
                                            36,
                                          ),
                                          alignment: Alignment.center,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 6,
                                  ),
                                  child: Text(
                                    "Snacks",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterSemiBold13,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 21,
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: EdgeInsets.all(0),
                                  color: ColorConstant.lime100Aa,
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder28,
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      71,
                                    ),
                                    width: getHorizontalSize(
                                      74,
                                    ),
                                    padding: getPadding(
                                      left: 18,
                                      top: 17,
                                      right: 18,
                                      bottom: 17,
                                    ),
                                    decoration:
                                        AppDecoration.fillLime100aa.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder28,
                                    ),
                                    child: Stack(
                                      children: [
                                        CustomImageView(
                                          svgPath: ImageConstant.imgEpdessert,
                                          height: getSize(
                                            37,
                                          ),
                                          width: getSize(
                                            37,
                                          ),
                                          radius: BorderRadius.circular(
                                            getHorizontalSize(
                                              18,
                                            ),
                                          ),
                                          alignment: Alignment.center,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 6,
                                  ),
                                  child: Text(
                                    "Dessert",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterSemiBold13,
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
                    height: getVerticalSize(
                      175,
                    ),
                    width: double.maxFinite,
                    margin: getMargin(
                      top: 32,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgRectangle3,
                          height: getVerticalSize(
                            175,
                          ),
                          width: getHorizontalSize(
                            428,
                          ),
                          alignment: Alignment.center,
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: getPadding(
                              left: 62,
                              right: 63,
                              bottom: 20,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: getHorizontalSize(
                                    302,
                                  ),
                                  child: Text(
                                    "Don't rush through your mornings! \nEnjoy a wholesome breakfast effortlessly.",
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterSemiBold15Gray90002,
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    6,
                                  ),
                                  margin: getMargin(
                                    top: 36,
                                  ),
                                  child: SmoothIndicator(
                                    offset: 0,
                                    count: 5,
                                    size: Size.zero,
                                    effect: ScrollingDotsEffect(
                                      spacing: 3,
                                      activeDotColor: ColorConstant.gray800E5,
                                      dotColor: ColorConstant.gray80099,
                                      dotHeight: getVerticalSize(
                                        6,
                                      ),
                                      dotWidth: getHorizontalSize(
                                        6,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 31,
                      top: 24,
                    ),
                    child: Row(
                      children: [
                        Text(
                          "Recommended For You",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterSemiBold20,
                        ),
                        Padding(
                          padding: getPadding(
                            left: 14,
                          ),
                          child: Text(
                            "-->",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold20,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    padding: getPadding(
                      top: 16,
                    ),
                    child: IntrinsicWidth(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: getVerticalSize(
                                    131,
                                  ),
                                  width: getHorizontalSize(
                                    166,
                                  ),
                                  decoration: AppDecoration.outlineBlack9003f,
                                  child: Stack(
                                    alignment: Alignment.topCenter,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          padding: getPadding(
                                            left: 8,
                                            top: 7,
                                            right: 8,
                                            bottom: 7,
                                          ),
                                          decoration: AppDecoration
                                              .outlineBluegray1003f
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder18,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  top: 80,
                                                ),
                                                child: Text(
                                                  "Nara Kitchen",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterSemiBold1821,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 10,
                                                ),
                                                child: Text(
                                                  "Rice",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular13,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgImage80,
                                        height: getVerticalSize(
                                          85,
                                        ),
                                        width: getHorizontalSize(
                                          166,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            18,
                                          ),
                                        ),
                                        alignment: Alignment.topCenter,
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    131,
                                  ),
                                  width: getHorizontalSize(
                                    166,
                                  ),
                                  margin: getMargin(
                                    left: 19,
                                  ),
                                  decoration: AppDecoration.outlineBlack9003f,
                                  child: Stack(
                                    alignment: Alignment.topCenter,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Card(
                                          clipBehavior: Clip.antiAlias,
                                          elevation: 0,
                                          margin: EdgeInsets.all(0),
                                          color: ColorConstant.whiteA700,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder18,
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              131,
                                            ),
                                            width: getHorizontalSize(
                                              166,
                                            ),
                                            padding: getPadding(
                                              left: 8,
                                              top: 6,
                                              right: 8,
                                              bottom: 6,
                                            ),
                                            decoration: AppDecoration
                                                .outlineBluegray1003f
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder18,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.bottomLeft,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      bottom: 13,
                                                    ),
                                                    child: Text(
                                                      "Nara Kitchen",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterSemiBold1821,
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Text(
                                                    "Rice",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular13,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgImage80,
                                        height: getVerticalSize(
                                          85,
                                        ),
                                        width: getHorizontalSize(
                                          166,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            18,
                                          ),
                                        ),
                                        alignment: Alignment.topCenter,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: getPadding(
                                left: 19,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    height: getVerticalSize(
                                      131,
                                    ),
                                    width: getHorizontalSize(
                                      166,
                                    ),
                                    decoration: AppDecoration.outlineBlack9003f,
                                    child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Align(
                                          alignment: Alignment.center,
                                          child: Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: EdgeInsets.all(0),
                                            color: ColorConstant.whiteA700,
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder18,
                                            ),
                                            child: Container(
                                              height: getVerticalSize(
                                                131,
                                              ),
                                              width: getHorizontalSize(
                                                166,
                                              ),
                                              padding: getPadding(
                                                left: 8,
                                                top: 5,
                                                right: 8,
                                                bottom: 5,
                                              ),
                                              decoration: AppDecoration
                                                  .outlineBluegray1003f
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder18,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.bottomLeft,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        bottom: 14,
                                                      ),
                                                      child: Text(
                                                        "Good Waffle",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterSemiBold1821,
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    child: Text(
                                                      "Snack, Dessert",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular13,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topCenter,
                                          child: Container(
                                            height: getVerticalSize(
                                              85,
                                            ),
                                            width: getHorizontalSize(
                                              166,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgImage80,
                                                  height: getVerticalSize(
                                                    85,
                                                  ),
                                                  width: getHorizontalSize(
                                                    166,
                                                  ),
                                                  radius: BorderRadius.circular(
                                                    getHorizontalSize(
                                                      18,
                                                    ),
                                                  ),
                                                  alignment: Alignment.center,
                                                ),
                                                CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgImage89,
                                                  height: getVerticalSize(
                                                    85,
                                                  ),
                                                  width: getHorizontalSize(
                                                    166,
                                                  ),
                                                  radius: BorderRadius.circular(
                                                    getHorizontalSize(
                                                      18,
                                                    ),
                                                  ),
                                                  alignment: Alignment.center,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      131,
                                    ),
                                    width: getHorizontalSize(
                                      166,
                                    ),
                                    margin: getMargin(
                                      left: 19,
                                    ),
                                    decoration: AppDecoration.outlineBlack9003f,
                                    child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Align(
                                          alignment: Alignment.center,
                                          child: Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: EdgeInsets.all(0),
                                            color: ColorConstant.whiteA700,
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder18,
                                            ),
                                            child: Container(
                                              height: getVerticalSize(
                                                131,
                                              ),
                                              width: getHorizontalSize(
                                                166,
                                              ),
                                              padding: getPadding(
                                                left: 8,
                                                top: 6,
                                                right: 8,
                                                bottom: 6,
                                              ),
                                              decoration: AppDecoration
                                                  .outlineBluegray1003f
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder18,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.bottomLeft,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        bottom: 12,
                                                      ),
                                                      child: Text(
                                                        "Rocky Rooster",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterSemiBold1821,
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    child: Text(
                                                      "Chicken",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular13,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topCenter,
                                          child: Container(
                                            height: getVerticalSize(
                                              85,
                                            ),
                                            width: getHorizontalSize(
                                              166,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgImage80,
                                                  height: getVerticalSize(
                                                    85,
                                                  ),
                                                  width: getHorizontalSize(
                                                    166,
                                                  ),
                                                  radius: BorderRadius.circular(
                                                    getHorizontalSize(
                                                      18,
                                                    ),
                                                  ),
                                                  alignment: Alignment.center,
                                                ),
                                                CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgImage82,
                                                  height: getVerticalSize(
                                                    85,
                                                  ),
                                                  width: getHorizontalSize(
                                                    166,
                                                  ),
                                                  radius: BorderRadius.circular(
                                                    getHorizontalSize(
                                                      18,
                                                    ),
                                                  ),
                                                  alignment: Alignment.center,
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
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 31,
                      top: 25,
                    ),
                    child: Row(
                      children: [
                        Text(
                          "Popular Drink",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterSemiBold20,
                        ),
                        Padding(
                          padding: getPadding(
                            left: 14,
                          ),
                          child: Text(
                            "-->",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold20,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    padding: getPadding(
                      top: 16,
                    ),
                    child: IntrinsicWidth(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: getVerticalSize(
                              131,
                            ),
                            width: getHorizontalSize(
                              96,
                            ),
                            decoration: AppDecoration.outlineBlack9003f,
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: getPadding(
                                      left: 3,
                                      top: 33,
                                      right: 3,
                                      bottom: 33,
                                    ),
                                    decoration: AppDecoration
                                        .outlineBluegray1003f
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder18,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 54,
                                          ),
                                          child: Text(
                                            "Coklat Gosong",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterSemiBold12,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgImage8085x96,
                                  height: getVerticalSize(
                                    85,
                                  ),
                                  width: getHorizontalSize(
                                    96,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      18,
                                    ),
                                  ),
                                  alignment: Alignment.topCenter,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              131,
                            ),
                            width: getHorizontalSize(
                              96,
                            ),
                            margin: getMargin(
                              left: 19,
                            ),
                            decoration: AppDecoration.outlineBlack9003f,
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: getPadding(
                                      left: 6,
                                      top: 10,
                                      right: 6,
                                      bottom: 10,
                                    ),
                                    decoration: AppDecoration
                                        .outlineBluegray1003f
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder18,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Container(
                                          width: getHorizontalSize(
                                            45,
                                          ),
                                          margin: getMargin(
                                            top: 77,
                                          ),
                                          child: Text(
                                            "Coklat Gosong",
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterSemiBold12,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    height: getVerticalSize(
                                      85,
                                    ),
                                    width: getHorizontalSize(
                                      96,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgImage8085x96,
                                          height: getVerticalSize(
                                            85,
                                          ),
                                          width: getHorizontalSize(
                                            96,
                                          ),
                                          radius: BorderRadius.circular(
                                            getHorizontalSize(
                                              18,
                                            ),
                                          ),
                                          alignment: Alignment.center,
                                        ),
                                        CustomImageView(
                                          imagePath: ImageConstant.imgImage92,
                                          height: getVerticalSize(
                                            85,
                                          ),
                                          width: getHorizontalSize(
                                            96,
                                          ),
                                          radius: BorderRadius.circular(
                                            getHorizontalSize(
                                              18,
                                            ),
                                          ),
                                          alignment: Alignment.center,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              131,
                            ),
                            width: getHorizontalSize(
                              96,
                            ),
                            margin: getMargin(
                              left: 19,
                            ),
                            decoration: AppDecoration.outlineBlack9003f,
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: getPadding(
                                      left: 6,
                                      top: 10,
                                      right: 6,
                                      bottom: 10,
                                    ),
                                    decoration: AppDecoration
                                        .outlineBluegray1003f
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder18,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Container(
                                          width: getHorizontalSize(
                                            53,
                                          ),
                                          margin: getMargin(
                                            top: 77,
                                          ),
                                          child: Text(
                                            "Jus Buah Segar",
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterSemiBold12,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgImage801,
                                  height: getVerticalSize(
                                    85,
                                  ),
                                  width: getHorizontalSize(
                                    96,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      18,
                                    ),
                                  ),
                                  alignment: Alignment.topCenter,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              131,
                            ),
                            width: getHorizontalSize(
                              96,
                            ),
                            margin: getMargin(
                              left: 19,
                            ),
                            decoration: AppDecoration.outlineBlack9003f,
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: getPadding(
                                      left: 6,
                                      top: 12,
                                      right: 6,
                                      bottom: 12,
                                    ),
                                    decoration: AppDecoration
                                        .outlineBluegray1003f
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder18,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Container(
                                          width: getHorizontalSize(
                                            34,
                                          ),
                                          margin: getMargin(
                                            top: 74,
                                          ),
                                          child: Text(
                                            "Koffie \nTo Go",
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterSemiBold12,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgImage802,
                                  height: getVerticalSize(
                                    85,
                                  ),
                                  width: getHorizontalSize(
                                    96,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      18,
                                    ),
                                  ),
                                  alignment: Alignment.topCenter,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              131,
                            ),
                            width: getHorizontalSize(
                              96,
                            ),
                            margin: getMargin(
                              left: 19,
                            ),
                            decoration: AppDecoration.outlineBlack9003f,
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: getPadding(
                                      left: 6,
                                      top: 12,
                                      right: 6,
                                      bottom: 12,
                                    ),
                                    decoration: AppDecoration
                                        .outlineBluegray1003f
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder18,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Container(
                                          width: getHorizontalSize(
                                            44,
                                          ),
                                          margin: getMargin(
                                            top: 75,
                                          ),
                                          child: Text(
                                            "Soppeu\nBuah",
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterSemiBold12,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgImage803,
                                  height: getVerticalSize(
                                    85,
                                  ),
                                  width: getHorizontalSize(
                                    96,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      18,
                                    ),
                                  ),
                                  alignment: Alignment.topCenter,
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
            ],
          ),
        ),
      ),
    );
  }
}
