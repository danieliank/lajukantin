import 'package:flutter/material.dart';
import 'package:lajukantin/core/app_export.dart';
import 'package:lajukantin/presentation/cart_page/cart_page.dart';
import 'package:lajukantin/presentation/dashboard_customer_page/dashboard_customer_page.dart';
import 'package:lajukantin/presentation/my_orders_page/my_orders_page.dart';
import 'package:lajukantin/presentation/profile_page/profile_page.dart';
import 'package:lajukantin/presentation/tenants_page/tenants_page.dart';
import 'package:lajukantin/widgets/custom_bottom_bar.dart';
import 'package:lajukantin/widgets/custom_button.dart';

class OrdersTwoScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
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
                  top: 53,
                ),
                child: Text(
                  "My Orders",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterMedium18,
                ),
              ),
              Container(
                margin: getMargin(
                  top: 18,
                  right: 1,
                ),
                padding: getPadding(
                  all: 4,
                ),
                decoration: AppDecoration.outlineGray20002.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder28,
                ),
                child: Row(
                  children: [
                    CustomButton(
                      height: getVerticalSize(
                        47,
                      ),
                      width: getHorizontalSize(
                        159,
                      ),
                      text: "Upcoming",
                      variant: ButtonVariant.OutlineBluegray10040,
                      padding: ButtonPadding.PaddingAll15,
                      fontStyle: ButtonFontStyle.InterMedium14,
                    ),
                    Padding(
                      padding: getPadding(
                        left: 52,
                        top: 18,
                        bottom: 11,
                      ),
                      child: Text(
                        "History",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterRegular14Yellow70002,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.maxFinite,
                child: Container(
                  width: getHorizontalSize(
                    323,
                  ),
                  margin: getMargin(
                    top: 26,
                    right: 1,
                    bottom: 5,
                  ),
                  padding: getPadding(
                    left: 19,
                    top: 11,
                    right: 19,
                    bottom: 11,
                  ),
                  decoration: AppDecoration.outlineBlack900.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder18,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 7,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 12,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "2 Items",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular12,
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 1,
                                      top: 6,
                                    ),
                                    child: Text(
                                      "John Doe",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtInterSemiBold16Black900,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 18,
                                bottom: 33,
                              ),
                              child: Text(
                                "Rp 10.000",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterBold16,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 36,
                                top: 10,
                                bottom: 23,
                              ),
                              child: Text(
                                "#264100",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterRegular16Orange700,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 9,
                        ),
                        child: Text(
                          "Orders",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterMedium12,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 3,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "2x",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular12Black900,
                            ),
                            Padding(
                              padding: getPadding(
                                left: 17,
                              ),
                              child: Text(
                                "Es Teh Manis",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterRegular12Black900,
                              ),
                            ),
                          ],
                        ),
                      ),
                      CustomButton(
                        height: getVerticalSize(
                          43,
                        ),
                        width: getHorizontalSize(
                          135,
                        ),
                        text: "Order Done",
                        margin: getMargin(
                          top: 64,
                          bottom: 9,
                        ),
                        variant: ButtonVariant.OutlineBlack900_1,
                        fontStyle: ButtonFontStyle.InterMedium15WhiteA700,
                      ),
                    ],
                  ),
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
