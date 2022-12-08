import 'package:sarthak_s_application1/presentation/splash_screen/splash_screen.dart';
import 'package:sarthak_s_application1/presentation/splash_screen/binding/splash_binding.dart';
import 'package:sarthak_s_application1/presentation/main_screen/main_screen.dart';
import 'package:sarthak_s_application1/presentation/main_screen/binding/main_binding.dart';
import 'package:sarthak_s_application1/presentation/home_screen/home_screen.dart';
import 'package:sarthak_s_application1/presentation/home_screen/binding/home_binding.dart';
import 'package:sarthak_s_application1/presentation/menu_screen/menu_screen.dart';
import 'package:sarthak_s_application1/presentation/menu_screen/binding/menu_binding.dart';
import 'package:sarthak_s_application1/presentation/discover_screen/discover_screen.dart';
import 'package:sarthak_s_application1/presentation/discover_screen/binding/discover_binding.dart';
import 'package:sarthak_s_application1/presentation/shop_screen/shop_screen.dart';
import 'package:sarthak_s_application1/presentation/shop_screen/binding/shop_binding.dart';
import 'package:sarthak_s_application1/presentation/favorite_screen/favorite_screen.dart';
import 'package:sarthak_s_application1/presentation/favorite_screen/binding/favorite_binding.dart';
import 'package:sarthak_s_application1/presentation/product_screen/product_screen.dart';
import 'package:sarthak_s_application1/presentation/product_screen/binding/product_binding.dart';
import 'package:sarthak_s_application1/presentation/my_order_screen/my_order_screen.dart';
import 'package:sarthak_s_application1/presentation/my_order_screen/binding/my_order_binding.dart';
import 'package:sarthak_s_application1/presentation/payment_screen/payment_screen.dart';
import 'package:sarthak_s_application1/presentation/payment_screen/binding/payment_binding.dart';
import 'package:sarthak_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:sarthak_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String splashScreen = '/splash_screen';

  static String mainScreen = '/main_screen';

  static String homeScreen = '/home_screen';

  static String menuScreen = '/menu_screen';

  static String discoverScreen = '/discover_screen';

  static String shopScreen = '/shop_screen';

  static String favoriteScreen = '/favorite_screen';

  static String productScreen = '/product_screen';

  static String myOrderScreen = '/my_order_screen';

  static String paymentScreen = '/payment_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: mainScreen,
      page: () => MainScreen(),
      bindings: [
        MainBinding(),
      ],
    ),
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: menuScreen,
      page: () => MenuScreen(),
      bindings: [
        MenuBinding(),
      ],
    ),
    GetPage(
      name: discoverScreen,
      page: () => DiscoverScreen(),
      bindings: [
        DiscoverBinding(),
      ],
    ),
    GetPage(
      name: shopScreen,
      page: () => ShopScreen(),
      bindings: [
        ShopBinding(),
      ],
    ),
    GetPage(
      name: favoriteScreen,
      page: () => FavoriteScreen(),
      bindings: [
        FavoriteBinding(),
      ],
    ),
    GetPage(
      name: productScreen,
      page: () => ProductScreen(),
      bindings: [
        ProductBinding(),
      ],
    ),
    GetPage(
      name: myOrderScreen,
      page: () => MyOrderScreen(),
      bindings: [
        MyOrderBinding(),
      ],
    ),
    GetPage(
      name: paymentScreen,
      page: () => PaymentScreen(),
      bindings: [
        PaymentBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}
