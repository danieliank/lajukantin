import '../tenant_menu_view_in_tenant_screen/widgets/listname_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:lajukantin/core/app_export.dart';
import 'package:lajukantin/presentation/cart_page/cart_page.dart';
import 'package:lajukantin/presentation/dashboard_customer_page/dashboard_customer_page.dart';
import 'package:lajukantin/presentation/my_orders_page/my_orders_page.dart';
import 'package:lajukantin/presentation/profile_page/profile_page.dart';
import 'package:lajukantin/presentation/tenants_page/tenants_page.dart';
import 'package:lajukantin/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:lajukantin/widgets/app_bar/appbar_image.dart';
import 'package:lajukantin/widgets/app_bar/custom_app_bar.dart';
import 'package:lajukantin/widgets/custom_bottom_bar.dart';
import 'package:lajukantin/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class TenantMenuViewInTenantScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(92),
                leadingWidth: 70,
                leading: AppbarIconbutton1(
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 34, top: 13, bottom: 13),
                    onTap: () {
                      onTapArrowleft(context);
                    }),
                centerTitle: true,
                title: AppbarImage(
                    height: getVerticalSize(62),
                    width: getHorizontalSize(101),
                    imagePath: ImageConstant.imgImage4)),
            body: Container(
                width: double.maxFinite,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(432),
                          width: double.maxFinite,
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                        height: getVerticalSize(219),
                                        width: double.maxFinite,
                                        decoration:
                                            AppDecoration.outlineBlack9003f1,
                                        child: Stack(
                                            alignment: Alignment.topLeft,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgImage80219x428,
                                                  height: getVerticalSize(219),
                                                  width: getHorizontalSize(428),
                                                  alignment: Alignment.center),
                                              CustomIconButton(
                                                  height: 36,
                                                  width: 36,
                                                  margin: getMargin(
                                                      left: 26, top: 31),
                                                  variant: IconButtonVariant
                                                      .FillGray200c1,
                                                  shape: IconButtonShape
                                                      .CircleBorder18,
                                                  alignment: Alignment.topLeft,
                                                  onTap: () {
                                                    onTapBtnArrowleftone(
                                                        context);
                                                  },
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowleft))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        margin: getMargin(bottom: 79),
                                        padding: getPadding(
                                            left: 25,
                                            top: 18,
                                            right: 25,
                                            bottom: 18),
                                        decoration: AppDecoration.fillWhiteA700
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder18),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("Nara Kitchen",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterSemiBold24),
                                              Container(
                                                  width: getHorizontalSize(366),
                                                  margin: getMargin(
                                                      top: 5,
                                                      right: 11,
                                                      bottom: 25),
                                                  child: Text(
                                                      "Your ultimate destination for all things rice! We pride ourselves on offering a diverse menu that features a wide variety of rice-based dishes from around the world. From fragrant and flavorful fried rice to comforting rice bowls, we have something to satisfy every rice lover's cravings.",
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular13))
                                            ]))),
                                Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                        margin: getMargin(
                                            left: 323,
                                            top: 162,
                                            right: 33,
                                            bottom: 241),
                                        padding: getPadding(
                                            left: 4,
                                            top: 6,
                                            right: 4,
                                            bottom: 6),
                                        decoration: AppDecoration
                                            .outlineBluegray1004c
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder12),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Padding(
                                                  padding: getPadding(top: 1),
                                                  child: Text("4.7",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterSemiBold1214)),
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgStar,
                                                  height: getVerticalSize(9),
                                                  width: getHorizontalSize(10),
                                                  margin: getMargin(
                                                      left: 3,
                                                      top: 3,
                                                      bottom: 3)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 3,
                                                      top: 2,
                                                      bottom: 2),
                                                  child: Text("(65+)",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular85))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Container(
                                              height: getSize(82),
                                              width: getSize(82),
                                              decoration: AppDecoration
                                                  .outlineLightgreen100e5,
                                              child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgImage8281x82,
                                                        height:
                                                            getVerticalSize(81),
                                                        width:
                                                            getHorizontalSize(
                                                                82),
                                                        radius: BorderRadius
                                                            .circular(
                                                                getHorizontalSize(
                                                                    20)),
                                                        alignment:
                                                            Alignment.center),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgImage8082x82,
                                                        height: getSize(82),
                                                        width: getSize(82),
                                                        radius: BorderRadius
                                                            .circular(
                                                                getHorizontalSize(
                                                                    20)),
                                                        alignment:
                                                            Alignment.center)
                                                  ])),
                                          Padding(
                                              padding:
                                                  getPadding(left: 21, top: 8),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("Nasi Goreng Jakarta",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterSemiBold18),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 1, top: 3),
                                                        child: Text(
                                                            "Nasi yang digoreng dengan kecap manis",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterLight12)),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 5),
                                                        child: Row(children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 5,
                                                                      bottom:
                                                                          2),
                                                              child: Text(
                                                                  "Rp 15.000",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtInterSemiBold16)),
                                                          CustomIconButton(
                                                              height: 28,
                                                              width: 28,
                                                              margin: getMargin(
                                                                  left: 93),
                                                              variant:
                                                                  IconButtonVariant
                                                                      .OutlineYellow70001,
                                                              child: CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgGroup17841)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 11,
                                                                      top: 3,
                                                                      bottom:
                                                                          5),
                                                              child: Text("0",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtInterSemiBold16Black900)),
                                                          CustomIconButton(
                                                              height: 28,
                                                              width: 28,
                                                              margin: getMargin(
                                                                  left: 9),
                                                              variant:
                                                                  IconButtonVariant
                                                                      .OutlineYellow7003f,
                                                              child: CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgPlus))
                                                        ]))
                                                  ]))
                                        ]))
                              ])),
                      Padding(
                          padding: getPadding(left: 25, top: 39, right: 38),
                          child: ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(39));
                              },
                              itemCount: 3,
                              itemBuilder: (context, index) {
                                return ListnameItemWidget();
                              }))
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

  onTapBtnArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }

  onTapArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
