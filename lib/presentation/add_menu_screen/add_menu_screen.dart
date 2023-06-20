import 'package:flutter/material.dart';
import 'package:lajukantin/core/app_export.dart';
import 'package:lajukantin/presentation/cart_page/cart_page.dart';
import 'package:lajukantin/presentation/dashboard_customer_page/dashboard_customer_page.dart';
import 'package:lajukantin/presentation/my_orders_page/my_orders_page.dart';
import 'package:lajukantin/presentation/profile_page/profile_page.dart';
import 'package:lajukantin/presentation/tenants_page/tenants_page.dart';
import 'package:lajukantin/widgets/custom_bottom_bar.dart';
import 'package:lajukantin/widgets/custom_button.dart';
import 'package:lajukantin/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class AddMenuScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 26, top: 31, right: 26, bottom: 31),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomIconButton(
                          height: 36,
                          width: 36,
                          variant: IconButtonVariant.FillGray200c1,
                          shape: IconButtonShape.CircleBorder18,
                          alignment: Alignment.centerLeft,
                          onTap: () {
                            onTapBtnArrowleft(context);
                          },
                          child: CustomImageView(
                              svgPath: ImageConstant.imgArrowleft)),
                      Padding(
                          padding: getPadding(top: 50),
                          child: Text("Adding Menu",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtKokoroRegular32)),
                      Container(
                          width: getHorizontalSize(260),
                          margin: getMargin(top: 1),
                          child: Text(
                              "The menu will be automatically updated to \nLajuKantin App for Customer after verification",
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtKokoroRegular12)),
                      Container(
                          margin: getMargin(left: 124, top: 50, right: 124),
                          padding: getPadding(
                              left: 15, top: 16, right: 15, bottom: 16),
                          decoration: AppDecoration.outlineBlack9003f3.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder28),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgUpload,
                                    height: getSize(44),
                                    width: getSize(44),
                                    margin: getMargin(top: 16)),
                                Padding(
                                    padding: getPadding(top: 10),
                                    child: Text("Upload Photo",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtKokoroRegular15))
                              ])),
                      Padding(
                          padding: getPadding(left: 24, top: 53, right: 25),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                RichText(
                                    text: TextSpan(children: [
                                      TextSpan(
                                          text: "Food Name",
                                          style: TextStyle(
                                              color: ColorConstant.gray900,
                                              fontSize: getFontSize(14),
                                              fontFamily: 'Kokoro',
                                              fontWeight: FontWeight.w400)),
                                      TextSpan(
                                          text: "*",
                                          style: TextStyle(
                                              color: ColorConstant.red800,
                                              fontSize: getFontSize(14),
                                              fontFamily: 'Kokoro',
                                              fontWeight: FontWeight.w400))
                                    ]),
                                    textAlign: TextAlign.left),
                                CustomButton(
                                    height: getVerticalSize(31),
                                    text: "Enter your food name",
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
                                RichText(
                                    text: TextSpan(children: [
                                      TextSpan(
                                          text: "Price",
                                          style: TextStyle(
                                              color: ColorConstant.gray900,
                                              fontSize: getFontSize(14),
                                              fontFamily: 'Kokoro',
                                              fontWeight: FontWeight.w400)),
                                      TextSpan(
                                          text: "*",
                                          style: TextStyle(
                                              color: ColorConstant.red800,
                                              fontSize: getFontSize(14),
                                              fontFamily: 'Kokoro',
                                              fontWeight: FontWeight.w400))
                                    ]),
                                    textAlign: TextAlign.left),
                                CustomButton(
                                    height: getVerticalSize(31),
                                    text: "Enter the food price",
                                    margin: getMargin(top: 10),
                                    shape: ButtonShape.RoundedBorder8,
                                    padding: ButtonPadding.PaddingT5)
                              ])),
                      Padding(
                          padding: getPadding(left: 24, top: 17, right: 25),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("Description",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtKokoroRegular14),
                                CustomButton(
                                    height: getVerticalSize(31),
                                    text: "(Optional)",
                                    margin: getMargin(top: 8),
                                    shape: ButtonShape.RoundedBorder8,
                                    padding: ButtonPadding.PaddingT5)
                              ])),
                      CustomButton(
                          height: getVerticalSize(57),
                          width: getHorizontalSize(248),
                          text: "SAVE".toUpperCase(),
                          margin: getMargin(top: 87, bottom: 5),
                          variant: ButtonVariant.OutlineYellow7003f,
                          shape: ButtonShape.RoundedBorder28,
                          padding: ButtonPadding.PaddingAll19,
                          fontStyle: ButtonFontStyle.InterSemiBold15)
                    ])),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Navigator.pushNamed(
                  navigatorKey.currentContext!, getCurrentRoute(type));
            })));
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Arrowdown:
        return AppRoutes.dashboardCustomerPage;
      case BottomBarEnum.Airplane:
        return AppRoutes.tenantsPage;
      case BottomBarEnum.Bagbluegray100:
        return AppRoutes.cartPage;
      case BottomBarEnum.Calendar:
        return AppRoutes.myOrdersPage;
      case BottomBarEnum.User:
        return AppRoutes.profilePage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.dashboardCustomerPage:
        return DashboardCustomerPage();
      case AppRoutes.tenantsPage:
        return TenantsPage();
      case AppRoutes.cartPage:
        return CartPage();
      case AppRoutes.myOrdersPage:
        return MyOrdersPage();
      case AppRoutes.profilePage:
        return ProfilePage();
      default:
        return DefaultWidget();
    }
  }

  onTapBtnArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
