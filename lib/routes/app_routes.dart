import 'package:flutter/material.dart';
import 'package:lajukantin/presentation/splashscreen_screen/splashscreen_screen.dart';
import 'package:lajukantin/presentation/splashscreen_one_screen/splashscreen_one_screen.dart';
import 'package:lajukantin/presentation/customer_tenant_screen/customer_tenant_screen.dart';
import 'package:lajukantin/presentation/sign_up_customer_screen/sign_up_customer_screen.dart';
import 'package:lajukantin/presentation/dashboard_customer_container_screen/dashboard_customer_container_screen.dart';
import 'package:lajukantin/presentation/history_screen/history_screen.dart';
import 'package:lajukantin/presentation/dashboard_tenant_screen/dashboard_tenant_screen.dart';
import 'package:lajukantin/presentation/edit_menu_screen/edit_menu_screen.dart';
import 'package:lajukantin/presentation/orders_one_screen/orders_one_screen.dart';
import 'package:lajukantin/presentation/orders_screen/orders_screen.dart';
import 'package:lajukantin/presentation/profile_one_screen/profile_one_screen.dart';
import 'package:lajukantin/presentation/log_in_screen/log_in_screen.dart';
import 'package:lajukantin/presentation/tenant_menu_view_in_tenant_screen/tenant_menu_view_in_tenant_screen.dart';
import 'package:lajukantin/presentation/track_order_one_screen/track_order_one_screen.dart';
import 'package:lajukantin/presentation/track_order_screen/track_order_screen.dart';
import 'package:lajukantin/presentation/add_menu_screen/add_menu_screen.dart';
import 'package:lajukantin/presentation/orders_two_screen/orders_two_screen.dart';
import 'package:lajukantin/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String splashscreenScreen = '/splashscreen_screen';

  static const String splashscreenOneScreen = '/splashscreen_one_screen';

  static const String customerTenantScreen = '/customer_tenant_screen';

  static const String signUpCustomerScreen = '/sign_up_customer_screen';

  static const String dashboardCustomerPage = '/dashboard_customer_page';

  static const String dashboardCustomerContainerScreen =
      '/dashboard_customer_container_screen';

  static const String tenantsPage = '/tenants_page';

  static const String cartPage = '/cart_page';

  static const String myOrdersPage = '/my_orders_page';

  static const String historyScreen = '/history_screen';

  static const String profilePage = '/profile_page';

  static const String dashboardTenantScreen = '/dashboard_tenant_screen';

  static const String editMenuScreen = '/edit_menu_screen';

  static const String ordersOneScreen = '/orders_one_screen';

  static const String ordersScreen = '/orders_screen';

  static const String profileOneScreen = '/profile_one_screen';

  static const String logInScreen = '/log_in_screen';

  static const String tenantMenuViewInTenantScreen =
      '/tenant_menu_view_in_tenant_screen';

  static const String trackOrderOneScreen = '/track_order_one_screen';

  static const String trackOrderScreen = '/track_order_screen';

  static const String addMenuScreen = '/add_menu_screen';

  static const String ordersTwoScreen = '/orders_two_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    splashscreenScreen: (context) => SplashscreenScreen(),
    splashscreenOneScreen: (context) => SplashscreenOneScreen(),
    customerTenantScreen: (context) => CustomerTenantScreen(),
    signUpCustomerScreen: (context) => SignUpCustomerScreen(),
    dashboardCustomerContainerScreen: (context) =>
        DashboardCustomerContainerScreen(),
    historyScreen: (context) => HistoryScreen(),
    dashboardTenantScreen: (context) => DashboardTenantScreen(),
    editMenuScreen: (context) => EditMenuScreen(),
    ordersOneScreen: (context) => OrdersOneScreen(),
    ordersScreen: (context) => OrdersScreen(),
    profileOneScreen: (context) => ProfileOneScreen(),
    logInScreen: (context) => LogInScreen(),
    tenantMenuViewInTenantScreen: (context) => TenantMenuViewInTenantScreen(),
    trackOrderOneScreen: (context) => TrackOrderOneScreen(),
    trackOrderScreen: (context) => TrackOrderScreen(),
    addMenuScreen: (context) => AddMenuScreen(),
    ordersTwoScreen: (context) => OrdersTwoScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
