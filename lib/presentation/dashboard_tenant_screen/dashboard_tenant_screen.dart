import 'package:flutter/material.dart';
import 'package:lajukantin/core/app_export.dart';
import 'package:lajukantin/presentation/cart_page/cart_page.dart';
import 'package:lajukantin/presentation/dashboard_customer_page/dashboard_customer_page.dart';
import 'package:lajukantin/presentation/my_orders_page/my_orders_page.dart';
import 'package:lajukantin/presentation/profile_page/profile_page.dart';
import 'package:lajukantin/presentation/tenants_page/tenants_page.dart';
import 'package:lajukantin/widgets/custom_bottom_bar.dart';

class DashboardTenantScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 49,
            top: 30,
            right: 49,
            bottom: 30,
          ),
          child: Column(
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
              ),
              Container(
                height: getVerticalSize(
                  179,
                ),
                width: getHorizontalSize(
                  329,
                ),
                margin: getMargin(
                  left: 1,
                  top: 47,
                ),
                child: Stack(
                  alignment: Alignment.bottomRight,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        height: getVerticalSize(
                          164,
                        ),
                        width: getHorizontalSize(
                          329,
                        ),
                        decoration: AppDecoration.outlineBlack9003f1,
                        child: Stack(
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgImage80164x329,
                              height: getVerticalSize(
                                164,
                              ),
                              width: getHorizontalSize(
                                329,
                              ),
                              radius: BorderRadius.circular(
                                getHorizontalSize(
                                  5,
                                ),
                              ),
                              alignment: Alignment.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        margin: getMargin(
                          left: 241,
                          top: 150,
                          right: 16,
                        ),
                        padding: getPadding(
                          left: 6,
                          top: 7,
                          right: 6,
                          bottom: 7,
                        ),
                        decoration: AppDecoration.outlineBluegray1004c.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder12,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "4.7",
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
                                top: 2,
                                bottom: 3,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 3,
                                top: 1,
                                bottom: 2,
                              ),
                              child: Text(
                                "(65+)",
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
                  left: 11,
                  top: 8,
                ),
                child: Text(
                  "Hi, Nara Kitchen!",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterSemiBold24,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 11,
                  top: 1,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgIcbaselineplace,
                      height: getSize(
                        16,
                      ),
                      width: getSize(
                        16,
                      ),
                      margin: getMargin(
                        bottom: 4,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 9,
                      ),
                      child: Text(
                        "Blok B10, Binus Alam Sutera",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtKokoroRegular14,
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    top: 29,
                  ),
                  child: Text(
                    "Pick a service you want to use",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtKokoroRegular12,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 19,
                  right: 1,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Container(
                        margin: getMargin(
                          right: 16,
                        ),
                        padding: getPadding(
                          left: 41,
                          top: 16,
                          right: 41,
                          bottom: 16,
                        ),
                        decoration: AppDecoration.fillAmber1008e.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder28,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgMenu,
                              height: getSize(
                                58,
                              ),
                              width: getSize(
                                58,
                              ),
                              alignment: Alignment.centerRight,
                              margin: getMargin(
                                top: 23,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 7,
                              ),
                              child: Text(
                                "Orders",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtKokoroRegular18,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: getMargin(
                          left: 16,
                        ),
                        decoration: AppDecoration.outlineBlack9003f2.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder28,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              padding: getPadding(
                                left: 42,
                                top: 13,
                                right: 42,
                                bottom: 13,
                              ),
                              decoration: AppDecoration.fillLime100.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder28,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgCalendarYellow70001,
                                    height: getVerticalSize(
                                      54,
                                    ),
                                    width: getHorizontalSize(
                                      40,
                                    ),
                                    margin: getMargin(
                                      top: 22,
                                      right: 10,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 18,
                                    ),
                                    child: Text(
                                      "History",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtKokoroRegular18,
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
              Padding(
                padding: getPadding(
                  top: 33,
                  right: 1,
                  bottom: 5,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Container(
                        margin: getMargin(
                          right: 16,
                        ),
                        padding: getPadding(
                          left: 29,
                          top: 16,
                          right: 29,
                          bottom: 16,
                        ),
                        decoration: AppDecoration.fillAmber1008e.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder28,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgBagYellow70001,
                              height: getSize(
                                46,
                              ),
                              width: getSize(
                                46,
                              ),
                              margin: getMargin(
                                top: 29,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 13,
                              ),
                              child: Text(
                                "Edit Menu",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtKokoroRegular18,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: getMargin(
                          left: 16,
                        ),
                        padding: getPadding(
                          left: 39,
                          top: 16,
                          right: 39,
                          bottom: 16,
                        ),
                        decoration: AppDecoration.fillLime100.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder28,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgMail,
                              height: getVerticalSize(
                                62,
                              ),
                              width: getHorizontalSize(
                                69,
                              ),
                              margin: getMargin(
                                top: 14,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 6,
                                top: 12,
                              ),
                              child: Text(
                                "Profile",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtKokoroRegular18,
                              ),
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
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Navigator.pushNamed(
                navigatorKey.currentContext!, getCurrentRoute(type));
          },
        ),
      ),
    );
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
}
