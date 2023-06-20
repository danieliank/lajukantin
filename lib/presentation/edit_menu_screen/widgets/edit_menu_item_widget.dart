import 'package:flutter/material.dart';
import 'package:lajukantin/core/app_export.dart';

// ignore: must_be_immutable
class EditMenuItemWidget extends StatelessWidget {
  EditMenuItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
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
            left: 21,
            top: 8,
            bottom: 2,
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
                  top: 11,
                ),
                child: Text(
                  "Rp 18.000",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterSemiBold16,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
