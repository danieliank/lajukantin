import '../tenants_page/widgets/tenants_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:lajukantin/core/app_export.dart';

// ignore_for_file: must_be_immutable
class TenantsPage extends StatelessWidget {
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
                    margin: getMargin(
                      top: 30,
                    ),
                  ),
                  Card(
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
                  Container(
                    height: getVerticalSize(
                      88,
                    ),
                    width: double.maxFinite,
                    margin: getMargin(
                      top: 22,
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgImage8,
                          height: getVerticalSize(
                            88,
                          ),
                          width: getHorizontalSize(
                            428,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              8,
                            ),
                          ),
                          alignment: Alignment.center,
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            "Tenants",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold48,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 58,
                      top: 23,
                      right: 57,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 1,
                          ),
                          child: Text(
                            "Sort by:",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold13,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 9,
                          ),
                          child: Text(
                            "Rating",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterMedium14,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgVector11,
                          height: getVerticalSize(
                            2,
                          ),
                          width: getHorizontalSize(
                            4,
                          ),
                          margin: getMargin(
                            left: 4,
                            top: 8,
                            bottom: 8,
                          ),
                        ),
                        Spacer(),
                        CustomImageView(
                          svgPath: ImageConstant.imgSettings,
                          height: getSize(
                            18,
                          ),
                          width: getSize(
                            18,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: getPadding(
                        left: 53,
                        top: 17,
                        right: 52,
                      ),
                      child: ListView.separated(
                        physics: BouncingScrollPhysics(),
                        shrinkWrap: true,
                        separatorBuilder: (
                          context,
                          index,
                        ) {
                          return SizedBox(
                            height: getVerticalSize(
                              20,
                            ),
                          );
                        },
                        itemCount: 2,
                        itemBuilder: (context, index) {
                          return TenantsItemWidget();
                        },
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
