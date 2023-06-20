import '../edit_menu_screen/widgets/edit_menu_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:lajukantin/core/app_export.dart';
import 'package:lajukantin/presentation/cart_page/cart_page.dart';
import 'package:lajukantin/presentation/dashboard_customer_page/dashboard_customer_page.dart';
import 'package:lajukantin/presentation/my_orders_page/my_orders_page.dart';
import 'package:lajukantin/presentation/profile_page/profile_page.dart';
import 'package:lajukantin/presentation/tenants_page/tenants_page.dart';
import 'package:lajukantin/widgets/custom_bottom_bar.dart';

class EditMenuScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  432,
                ),
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgImage4,
                      height: getVerticalSize(
                        62,
                      ),
                      width: getHorizontalSize(
                        101,
                      ),
                      alignment: Alignment.topCenter,
                      margin: getMargin(
                        top: 30,
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        decoration: AppDecoration.outlineBlack9003f1,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgImage80219x428,
                              height: getVerticalSize(
                                219,
                              ),
                              width: getHorizontalSize(
                                428,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        margin: getMargin(
                          bottom: 78,
                        ),
                        padding: getPadding(
                          left: 25,
                          top: 18,
                          right: 25,
                          bottom: 18,
                        ),
                        decoration: AppDecoration.fillWhiteA700.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder18,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                right: 106,
                              ),
                              child: Row(
                                children: [
                                  Text(
                                    "Nara Kitchen",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterSemiBold24,
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 10,
                                      top: 7,
                                      bottom: 3,
                                    ),
                                    child: Text(
                                      "change image",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtKokoroRegular12,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgUilsetting,
                                    height: getSize(
                                      21,
                                    ),
                                    width: getSize(
                                      21,
                                    ),
                                    margin: getMargin(
                                      left: 10,
                                      top: 5,
                                      bottom: 3,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                366,
                              ),
                              margin: getMargin(
                                top: 8,
                                right: 11,
                                bottom: 22,
                              ),
                              child: Text(
                                "Your ultimate destination for all things rice! We pride ourselves on offering a diverse menu that features a wide variety of rice-based dishes from around the world. From fragrant and flavorful fried rice to comforting rice bowls, we have something to satisfy every rice lover's cravings.",
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterRegular13,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        margin: getMargin(
                          left: 323,
                          top: 162,
                          right: 33,
                          bottom: 240,
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
                            Padding(
                              padding: getPadding(
                                top: 1,
                              ),
                              child: Text(
                                "4.7",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterSemiBold1214,
                              ),
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
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: getPadding(
                          left: 27,
                        ),
                        child: Row(
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
                                    "Nasi Goreng Jakarta",
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
                                      "Nasi yang digoreng dengan kecap manis",
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
                                      "Rp 15.000",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterSemiBold16,
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
                  left: 25,
                  top: 40,
                  right: 31,
                ),
                child: ListView.separated(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  separatorBuilder: (
                    context,
                    index,
                  ) {
                    return SizedBox(
                      height: getVerticalSize(
                        40,
                      ),
                    );
                  },
                  itemCount: 3,
                  itemBuilder: (context, index) {
                    return EditMenuItemWidget();
                  },
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
