import 'package:flutter/material.dart';
import 'package:lajukantin/core/app_export.dart';
import 'package:lajukantin/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListnameItemWidget extends StatelessWidget {
  ListnameItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          height: getSize(
            82,
          ),
          width: getSize(
            82,
          ),
          decoration: AppDecoration.outlineLightgreen100e5,
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgImage8281x82,
                height: getVerticalSize(
                  81,
                ),
                width: getHorizontalSize(
                  82,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    20,
                  ),
                ),
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: getSize(
                    82,
                  ),
                  width: getSize(
                    82,
                  ),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgImage8082x82,
                        height: getSize(
                          82,
                        ),
                        width: getSize(
                          82,
                        ),
                        radius: BorderRadius.circular(
                          getHorizontalSize(
                            20,
                          ),
                        ),
                        alignment: Alignment.center,
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgImage93,
                        height: getSize(
                          82,
                        ),
                        width: getSize(
                          82,
                        ),
                        radius: BorderRadius.circular(
                          getHorizontalSize(
                            20,
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
        Padding(
          padding: getPadding(
            top: 8,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterSemiBold18,
              ),
              Padding(
                padding: getPadding(
                  left: 1,
                  top: 3,
                ),
                child: Text(
                  "",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterLight12,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 5,
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 5,
                        bottom: 2,
                      ),
                      child: Text(
                        "Rp 18.000",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterSemiBold16,
                      ),
                    ),
                    CustomIconButton(
                      height: 28,
                      width: 28,
                      margin: getMargin(
                        left: 92,
                      ),
                      variant: IconButtonVariant.OutlineYellow70001,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgGroup17841,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 11,
                        top: 3,
                        bottom: 5,
                      ),
                      child: Text(
                        "0",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterSemiBold16Black900,
                      ),
                    ),
                    CustomIconButton(
                      height: 28,
                      width: 28,
                      margin: getMargin(
                        left: 9,
                      ),
                      variant: IconButtonVariant.OutlineYellow7003f,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgPlus,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
