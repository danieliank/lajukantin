import '../orders_screen/widgets/orders_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:lajukantin/core/app_export.dart';
import 'package:lajukantin/presentation/cart_page/cart_page.dart';
import 'package:lajukantin/presentation/dashboard_customer_page/dashboard_customer_page.dart';
import 'package:lajukantin/presentation/my_orders_page/my_orders_page.dart';
import 'package:lajukantin/presentation/profile_page/profile_page.dart';
import 'package:lajukantin/presentation/tenants_page/tenants_page.dart';
import 'package:lajukantin/widgets/custom_bottom_bar.dart';

class OrdersScreen extends StatelessWidget {
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
                height: getVerticalSize(
                  55,
                ),
                width: getHorizontalSize(
                  323,
                ),
                margin: getMargin(
                  top: 18,
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        height: getVerticalSize(
                          47,
                        ),
                        width: getHorizontalSize(
                          159,
                        ),
                        margin: getMargin(
                          right: 5,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.yellow70001,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              23,
                            ),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: ColorConstant.blueGray10040,
                              spreadRadius: getHorizontalSize(
                                2,
                              ),
                              blurRadius: getHorizontalSize(
                                2,
                              ),
                              offset: Offset(
                                0,
                                18,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: EdgeInsets.all(0),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: ColorConstant.gray20002,
                            width: getHorizontalSize(
                              1,
                            ),
                          ),
                          borderRadius: BorderRadiusStyle.roundedBorder28,
                        ),
                        child: Container(
                          height: getVerticalSize(
                            55,
                          ),
                          width: getHorizontalSize(
                            323,
                          ),
                          decoration: AppDecoration.outlineGray20002.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder28,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Padding(
                                  padding: getPadding(
                                    left: 51,
                                    top: 22,
                                    right: 58,
                                    bottom: 15,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Upcoming",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtInterMedium14Yellow70002,
                                      ),
                                      Text(
                                        "History",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterRegular14WhiteA700,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: getVerticalSize(
                                    55,
                                  ),
                                  width: getHorizontalSize(
                                    323,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Container(
                                          height: getVerticalSize(
                                            47,
                                          ),
                                          width: getHorizontalSize(
                                            159,
                                          ),
                                          margin: getMargin(
                                            right: 5,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.yellow70001,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                23,
                                              ),
                                            ),
                                            boxShadow: [
                                              BoxShadow(
                                                color:
                                                    ColorConstant.blueGray10040,
                                                spreadRadius: getHorizontalSize(
                                                  2,
                                                ),
                                                blurRadius: getHorizontalSize(
                                                  2,
                                                ),
                                                offset: Offset(
                                                  0,
                                                  18,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          padding: getPadding(
                                            top: 15,
                                            bottom: 15,
                                          ),
                                          decoration: AppDecoration
                                              .outlineGray20002
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder28,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceAround,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  top: 7,
                                                ),
                                                child: Text(
                                                  "Upcoming",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterMedium14Yellow70002,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 7,
                                                ),
                                                child: Text(
                                                  "History",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular14WhiteA700,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Padding(
                  padding: getPadding(
                    top: 26,
                    right: 1,
                  ),
                  child: ListView.separated(
                    physics: BouncingScrollPhysics(),
                    shrinkWrap: true,
                    separatorBuilder: (
                      context,
                      index,
                    ) {
                      return SizedBox(
                        height: getVerticalSize(
                          26,
                        ),
                      );
                    },
                    itemCount: 2,
                    itemBuilder: (context, index) {
                      return OrdersItemWidget();
                    },
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
