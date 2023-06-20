import 'package:flutter/material.dart';
import 'package:lajukantin/core/app_export.dart';
import 'package:lajukantin/widgets/custom_button.dart';
import 'package:lajukantin/widgets/custom_icon_button.dart';
import 'package:lajukantin/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class SignUpCustomerScreen extends StatelessWidget {
  TextEditingController languageController = TextEditingController();

  TextEditingController languageoneController = TextEditingController();

  TextEditingController languagetwoController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            resizeToAvoidBottomInset: false,
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
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 24, top: 88),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text("Sign Up",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtKokoroRegular32),
                                    Row(children: [
                                      Text("Already have an account?",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtKokoroRegular12),
                                      Padding(
                                          padding: getPadding(left: 4),
                                          child: Text("Log in",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtKokoroRegular12Blue600))
                                    ])
                                  ]))),
                      Padding(
                          padding: getPadding(left: 24, top: 27, right: 25),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("Full name",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtKokoroRegular14),
                                CustomButton(
                                    height: getVerticalSize(31),
                                    text: "Enter your full name",
                                    margin: getMargin(top: 10),
                                    shape: ButtonShape.RoundedBorder8,
                                    padding: ButtonPadding.PaddingT5)
                              ])),
                      Padding(
                          padding: getPadding(left: 24, top: 15, right: 25),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("Email",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtKokoroRegular14),
                                CustomButton(
                                    height: getVerticalSize(31),
                                    text: "Enter your email",
                                    margin: getMargin(top: 10),
                                    shape: ButtonShape.RoundedBorder8,
                                    padding: ButtonPadding.PaddingT5)
                              ])),
                      Padding(
                          padding: getPadding(left: 24, top: 15, right: 25),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("Phone number",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtKokoroRegular14),
                                CustomButton(
                                    height: getVerticalSize(31),
                                    text: "Enter your phone number",
                                    margin: getMargin(top: 10),
                                    shape: ButtonShape.RoundedBorder8,
                                    padding: ButtonPadding.PaddingT5)
                              ])),
                      Padding(
                          padding: getPadding(left: 24, top: 15, right: 25),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("Password",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtKokoroRegular14),
                                CustomTextFormField(
                                    focusNode: FocusNode(),
                                    autofocus: true,
                                    controller: languageController,
                                    hintText: "•••••••••••",
                                    margin: getMargin(top: 12),
                                    variant:
                                        TextFormFieldVariant.UnderLineGray200,
                                    shape: TextFormFieldShape.RoundedBorder8,
                                    fontStyle:
                                        TextFormFieldFontStyle.InterRegular14)
                              ])),
                      Padding(
                          padding: getPadding(left: 24, top: 15, right: 25),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("Confirm Password",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtKokoroRegular14),
                                CustomTextFormField(
                                    focusNode: FocusNode(),
                                    autofocus: true,
                                    controller: languageoneController,
                                    hintText: "•••••••••••",
                                    margin: getMargin(top: 12),
                                    variant:
                                        TextFormFieldVariant.UnderLineGray200,
                                    shape: TextFormFieldShape.RoundedBorder8,
                                    fontStyle:
                                        TextFormFieldFontStyle.InterRegular14)
                              ])),
                      Padding(
                          padding: getPadding(left: 24, top: 15, right: 25),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("Confirm Password",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtKokoroRegular14),
                                CustomTextFormField(
                                    focusNode: FocusNode(),
                                    autofocus: true,
                                    controller: languagetwoController,
                                    hintText: "•••••••••••",
                                    margin: getMargin(top: 12),
                                    variant:
                                        TextFormFieldVariant.UnderLineGray200,
                                    shape: TextFormFieldShape.RoundedBorder8,
                                    fontStyle:
                                        TextFormFieldFontStyle.InterRegular14,
                                    textInputAction: TextInputAction.done)
                              ])),
                      CustomButton(
                          height: getVerticalSize(45),
                          text: "Continue",
                          margin: getMargin(
                              left: 24, top: 22, right: 25, bottom: 5),
                          variant: ButtonVariant.FillYellow700b2,
                          fontStyle: ButtonFontStyle.InterSemiBold16Gray900,
                          onTap: () {
                            onTapContinue(context);
                          })
                    ])),
            bottomNavigationBar: Container(
                height: getVerticalSize(5),
                width: getHorizontalSize(147),
                margin: getMargin(left: 141, right: 140, bottom: 6),
                child: Stack(alignment: Alignment.center, children: [
                  Align(
                      alignment: Alignment.center,
                      child: SizedBox(
                          width: getHorizontalSize(147),
                          child: Divider(
                              height: getVerticalSize(5),
                              thickness: getVerticalSize(5),
                              color: ColorConstant.gray500))),
                  Align(
                      alignment: Alignment.center,
                      child: SizedBox(
                          width: getHorizontalSize(147),
                          child: Divider(
                              height: getVerticalSize(5),
                              thickness: getVerticalSize(5),
                              color: ColorConstant.gray500)))
                ]))));
  }

  onTapBtnArrowleft(BuildContext context) {
    Navigator.pop(context);
  }

  onTapContinue(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.dashboardCustomerContainerScreen);
  }
}
