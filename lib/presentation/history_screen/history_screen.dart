import 'package:flutter/material.dart';
import 'package:lajukantin/core/app_export.dart';
import 'package:lajukantin/presentation/cart_page/cart_page.dart';
import 'package:lajukantin/presentation/dashboard_customer_page/dashboard_customer_page.dart';
import 'package:lajukantin/presentation/my_orders_page/my_orders_page.dart';
import 'package:lajukantin/presentation/profile_page/profile_page.dart';
import 'package:lajukantin/presentation/tenants_page/tenants_page.dart';
import 'package:lajukantin/widgets/custom_bottom_bar.dart';
import 'package:lajukantin/widgets/custom_button.dart';

class HistoryScreen extends StatelessWidget {
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
                        left: 1,
                        top: 18,
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
                            onTap: () {
                              onTapOrder(context);
                            },
                            height: getVerticalSize(
                              47,
                            ),
                            width: getHorizontalSize(
                              159,
                            ),
                            text: "Upcoming",
                            padding: ButtonPadding.PaddingAll15,
                          ),
                          CustomButton(
                            height: getVerticalSize(
                              47,
                            ),
                            width: getHorizontalSize(
                              159,
                            ),
                            text: "History",
                            variant: ButtonVariant.OutlineBluegray10040,
                            padding: ButtonPadding.PaddingAll15,
                            fontStyle: ButtonFontStyle.InterMedium14,
                          ),
                        ],
                      ),
                    ),
              Container(
                height: getVerticalSize(
                  486,
                ),
                width: getHorizontalSize(
                  323,
                ),
                margin: getMargin(
                  top: 26,
                  bottom: 5,
                ),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        padding: getPadding(
                          all: 18,
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
                                right: 1,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    color: ColorConstant.whiteA700,
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder12,
                                    ),
                                    child: Container(
                                      height: getSize(
                                        65,
                                      ),
                                      width: getSize(
                                        65,
                                      ),
                                      padding: getPadding(
                                        left: 8,
                                        top: 23,
                                        right: 8,
                                        bottom: 23,
                                      ),
                                      decoration: AppDecoration
                                          .outlineBluegray10072
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder12,
                                      ),
                                      child: Stack(
                                        children: [
                                          CustomImageView(
                                            imagePath: ImageConstant.imgImage27,
                                            height: getVerticalSize(
                                              18,
                                            ),
                                            width: getHorizontalSize(
                                              46,
                                            ),
                                            alignment: Alignment.topCenter,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 17,
                                      top: 21,
                                      bottom: 1,
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
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
                                            top: 7,
                                          ),
                                          child: Text(
                                            "Koffielogik ",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterSemiBold16Black900,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Spacer(),
                                  Padding(
                                    padding: getPadding(
                                      top: 4,
                                      bottom: 40,
                                    ),
                                    child: Text(
                                      "#264100",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtInterRegular16Orange700,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: getMargin(
                                left: 76,
                                top: 94,
                                right: 76,
                              ),
                              padding: getPadding(
                                left: 20,
                                top: 10,
                                right: 20,
                                bottom: 10,
                              ),
                              decoration:
                                  AppDecoration.outlineBlack9001.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder21,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 3,
                                    ),
                                    child: Text(
                                      "Order Details",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterMedium15WhiteA700,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Order Date & Time",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterMedium12,
                          ),
                          Text(
                            "20 May 2023, 09:31",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterMedium15,
                          ),
                          Container(
                            width: double.maxFinite,
                            child: Container(
                              margin: getMargin(
                                top: 100,
                              ),
                              padding: getPadding(
                                all: 18,
                              ),
                              decoration:
                                  AppDecoration.outlineBlack900.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder18,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.gray100,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder12,
                                        ),
                                        child: Container(
                                          height: getSize(
                                            65,
                                          ),
                                          width: getSize(
                                            65,
                                          ),
                                          padding: getPadding(
                                            left: 2,
                                            top: 15,
                                            right: 2,
                                            bottom: 15,
                                          ),
                                          decoration: AppDecoration
                                              .outlineBluegray100721
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder12,
                                          ),
                                          child: Stack(
                                            children: [
                                              CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgImage86,
                                                height: getVerticalSize(
                                                  33,
                                                ),
                                                width: getHorizontalSize(
                                                  60,
                                                ),
                                                alignment: Alignment.center,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 18,
                                          top: 21,
                                          bottom: 3,
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              "1 Item",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtInterRegular12,
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 5,
                                              ),
                                              child: Text(
                                                "Nara Kitchen",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterSemiBold16Black900,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 37,
                                          top: 4,
                                          bottom: 40,
                                        ),
                                        child: Text(
                                          "#264101",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtInterRegular16Orange700,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 33,
                                    ),
                                    child: Text(
                                      "Order Date & Time",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterMedium12,
                                    ),
                                  ),
                                  Text(
                                    "20 May 2023, 09:31",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterMedium15,
                                  ),
                                  Container(
                                    margin: getMargin(
                                      left: 76,
                                      top: 26,
                                      right: 76,
                                    ),
                                    padding: getPadding(
                                      left: 20,
                                      top: 10,
                                      right: 20,
                                      bottom: 10,
                                    ),
                                    decoration:
                                        AppDecoration.outlineBlack9001.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder21,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 3,
                                          ),
                                          child: Text(
                                            "Order Details",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterMedium15WhiteA700,
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
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        padding: getPadding(
                          all: 18,
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
                                right: 1,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    color: ColorConstant.whiteA700,
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder12,
                                    ),
                                    child: Container(
                                      height: getSize(
                                        65,
                                      ),
                                      width: getSize(
                                        65,
                                      ),
                                      padding: getPadding(
                                        left: 8,
                                        top: 23,
                                        right: 8,
                                        bottom: 23,
                                      ),
                                      decoration: AppDecoration
                                          .outlineBluegray10072
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder12,
                                      ),
                                      child: Stack(
                                        children: [
                                          CustomImageView(
                                            imagePath: ImageConstant.imgImage27,
                                            height: getVerticalSize(
                                              18,
                                            ),
                                            width: getHorizontalSize(
                                              46,
                                            ),
                                            alignment: Alignment.topCenter,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 17,
                                      top: 21,
                                      bottom: 1,
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
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
                                            top: 7,
                                          ),
                                          child: Text(
                                            "Koffielogik ",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterSemiBold16Black900,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Spacer(),
                                  Padding(
                                    padding: getPadding(
                                      top: 4,
                                      bottom: 40,
                                    ),
                                    child: Text(
                                      "#264100",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtInterRegular16Orange700,
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
                              text: "Order Details",
                              margin: getMargin(
                                top: 94,
                              ),
                              variant: ButtonVariant.OutlineBlack900_1,
                              fontStyle: ButtonFontStyle.InterMedium15WhiteA700,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Order Date & Time",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterMedium12,
                          ),
                          Text(
                            "20 May 2023, 09:31",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterMedium15,
                          ),
                          Container(
                            width: double.maxFinite,
                            child: Container(
                              margin: getMargin(
                                top: 100,
                              ),
                              padding: getPadding(
                                all: 18,
                              ),
                              decoration:
                                  AppDecoration.outlineBlack900.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder18,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.gray100,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder12,
                                        ),
                                        child: Container(
                                          height: getSize(
                                            65,
                                          ),
                                          width: getSize(
                                            65,
                                          ),
                                          padding: getPadding(
                                            left: 2,
                                            top: 15,
                                            right: 2,
                                            bottom: 15,
                                          ),
                                          decoration: AppDecoration
                                              .outlineBluegray100721
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder12,
                                          ),
                                          child: Stack(
                                            children: [
                                              CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgImage86,
                                                height: getVerticalSize(
                                                  33,
                                                ),
                                                width: getHorizontalSize(
                                                  60,
                                                ),
                                                alignment: Alignment.center,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 18,
                                          top: 21,
                                          bottom: 3,
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              "1 Item",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtInterRegular12,
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 5,
                                              ),
                                              child: Text(
                                                "Nara Kitchen",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterSemiBold16Black900,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 37,
                                          top: 4,
                                          bottom: 40,
                                        ),
                                        child: Text(
                                          "#264101",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtInterRegular16Orange700,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 33,
                                    ),
                                    child: Text(
                                      "Order Date & Time",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterMedium12,
                                    ),
                                  ),
                                  Text(
                                    "20 May 2023, 09:31",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterMedium15,
                                  ),
                                  CustomButton(
                                    height: getVerticalSize(
                                      43,
                                    ),
                                    width: getHorizontalSize(
                                      135,
                                    ),
                                    text: "Order Details",
                                    margin: getMargin(
                                      top: 26,
                                    ),
                                    variant: ButtonVariant.OutlineBlack900_1,
                                    fontStyle:
                                        ButtonFontStyle.InterMedium15WhiteA700,
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

    onTapOrder(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.myOrdersPage);
  }
}
