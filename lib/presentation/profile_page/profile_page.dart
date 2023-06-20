import 'package:flutter/material.dart';
import 'package:lajukantin/core/app_export.dart';
import 'package:lajukantin/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class ProfilePage extends StatelessWidget {
  TextEditingController group18178Controller = TextEditingController();

  TextEditingController group18178oneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        resizeToAvoidBottomInset: false,
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
                        top: 51,
                      ),
                      child: Text(
                        "Profile",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium18,
                      ),
                    ),
                    CustomTextFormField(
                      focusNode: FocusNode(),
                      autofocus: true,
                      controller: group18178Controller,
                      hintText: "Edit Profile",
                      margin: getMargin(
                        top: 37,
                      ),
                      padding: TextFormFieldPadding.PaddingT11,
                      suffix: Container(
                        margin: getMargin(
                          left: 30,
                          top: 16,
                          right: 29,
                          bottom: 16,
                        ),
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: ColorConstant.black900A2,
                            width: getHorizontalSize(
                              1,
                            ),
                            strokeAlign: strokeAlignCenter,
                          ),
                        ),
                        child: CustomImageView(
                          svgPath: ImageConstant.imgChevron,
                        ),
                      ),
                      suffixConstraints: BoxConstraints(
                        maxHeight: getVerticalSize(
                          43,
                        ),
                      ),
                    ),
                    CustomTextFormField(
                      focusNode: FocusNode(),
                      autofocus: true,
                      controller: group18178oneController,
                      hintText: "Settings",
                      margin: getMargin(
                        top: 16,
                        bottom: 5,
                      ),
                      padding: TextFormFieldPadding.PaddingT11,
                      textInputAction: TextInputAction.done,
                      suffix: Container(
                        margin: getMargin(
                          left: 30,
                          top: 16,
                          right: 29,
                          bottom: 16,
                        ),
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: ColorConstant.black900A2,
                            width: getHorizontalSize(
                              1,
                            ),
                            strokeAlign: strokeAlignCenter,
                          ),
                        ),
                        child: CustomImageView(
                          svgPath: ImageConstant.imgChevron,
                        ),
                      ),
                      suffixConstraints: BoxConstraints(
                        maxHeight: getVerticalSize(
                          43,
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
}
