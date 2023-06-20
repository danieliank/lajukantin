import 'package:flutter/material.dart';
import 'package:lajukantin/core/app_export.dart';

// ignore: must_be_immutable
class TenantsItemWidget extends StatelessWidget {
  TenantsItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Container(
        decoration: AppDecoration.outlineBluegray1003f.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder18,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: getVerticalSize(
                179,
              ),
              width: getHorizontalSize(
                323,
              ),
              child: Stack(
                alignment: Alignment.bottomLeft,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgImage80165x323,
                    height: getVerticalSize(
                      165,
                    ),
                    width: getHorizontalSize(
                      323,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        18,
                      ),
                    ),
                    alignment: Alignment.topCenter,
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      margin: getMargin(
                        left: 13,
                        top: 150,
                        right: 238,
                      ),
                      padding: getPadding(
                        left: 4,
                        top: 6,
                        right: 4,
                        bottom: 6,
                      ),
                      decoration: AppDecoration.outlineBluegray1004c.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder12,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold1214,
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgStar,
                            height: getVerticalSize(
                              9,
                            ),
                            width: getHorizontalSize(
                              10,
                            ),
                            margin: getMargin(
                              left: 3,
                              top: 3,
                              bottom: 3,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 3,
                              top: 2,
                              bottom: 2,
                            ),
                            child: Text(
                              "",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular85,
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
                left: 13,
                top: 11,
              ),
              child: Text(
                "",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterSemiBold1821,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 13,
                top: 4,
                bottom: 10,
              ),
              child: Text(
                "",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterRegular1457,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
