import '../cart_page/widgets/cart_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:lajukantin/core/app_export.dart';
import 'package:lajukantin/widgets/app_bar/appbar_image.dart';
import 'package:lajukantin/widgets/app_bar/custom_app_bar.dart';
import 'package:lajukantin/widgets/custom_button.dart';
import 'package:lajukantin/widgets/custom_icon_button.dart';

class CartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(92),
                leadingWidth: 62,
                leading: CustomIconButton(
                    height: 36,
                    width: 36,
                    margin: getMargin(left: 26, top: 1, bottom: 25),
                    variant: IconButtonVariant.FillGray200c1,
                    shape: IconButtonShape.CircleBorder18,
                    onTap: () {
                      onTapBtnArrowleft(context);
                    },
                    child:
                        CustomImageView(svgPath: ImageConstant.imgArrowleft)),
                centerTitle: true,
                title: AppbarImage(
                    height: getVerticalSize(62),
                    width: getHorizontalSize(101),
                    imagePath: ImageConstant.imgImage4)),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 48, top: 45, right: 48, bottom: 45),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(top: 6),
                          child: Text("Cart",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium18)),
                      Padding(
                          padding: getPadding(left: 3, top: 26, right: 1),
                          child: ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(27));
                              },
                              itemCount: 2,
                              itemBuilder: (context, index) {
                                return CartItemWidget();
                              })),
                      Spacer(),
                      Padding(
                          padding: getPadding(left: 1),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(bottom: 4),
                                    child: Text("Subtotal",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular16)),
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: Text("Rp 25.000",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterMedium19))
                              ])),
                      Padding(
                          padding: getPadding(top: 9),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.blueGray5001)),
                      Padding(
                          padding: getPadding(left: 1, top: 16),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(bottom: 4),
                                    child: Text("Extra Fees",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular16)),
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: Text("Rp 0",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterMedium19))
                              ])),
                      Padding(
                          padding: getPadding(top: 8),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.blueGray5001)),
                      Padding(
                          padding: getPadding(left: 1, top: 15),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(bottom: 1),
                                    child: Text("Total (3 items)",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular20)),
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: Text("Rp 25.000",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterMedium20))
                              ])),
                      CustomButton(
                          height: getVerticalSize(57),
                          text: "Checkout".toUpperCase(),
                          margin: getMargin(left: 42, top: 22, right: 42),
                          variant: ButtonVariant.OutlineYellow7003f,
                          shape: ButtonShape.RoundedBorder28,
                          padding: ButtonPadding.PaddingAll19,
                          fontStyle: ButtonFontStyle.InterSemiBold15)
                    ]))));
  }

  onTapBtnArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
