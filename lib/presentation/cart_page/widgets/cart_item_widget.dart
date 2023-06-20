import 'package:flutter/material.dart';
import 'package:lajukantin/core/app_export.dart';
import 'package:lajukantin/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class CartItemWidget extends StatelessWidget {
  CartItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgImage85,
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
          margin: getMargin(
            bottom: 1,
          ),
        ),
        Padding(
          padding: getPadding(
            top: 6,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: getPadding(
                  bottom: 3,
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
                        style: AppStyle.txtInterLight14,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 10,
                      ),
                      child: Text(
                        "",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterSemiBold16,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 19,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgClose,
                      height: getSize(
                        16,
                      ),
                      width: getSize(
                        16,
                      ),
                      margin: getMargin(
                        right: 2,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 31,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          CustomIconButton(
                            height: 28,
                            width: 28,
                            variant: IconButtonVariant.OutlineYellow70001,
                            child: CustomImageView(
                              svgPath: ImageConstant.imgGroup17841,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 10,
                              top: 3,
                              bottom: 5,
                            ),
                            child: Text(
                              "",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterSemiBold16Black900,
                            ),
                          ),
                          CustomIconButton(
                            height: 28,
                            width: 28,
                            margin: getMargin(
                              left: 11,
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
          ),
        ),
      ],
    );
  }
}
