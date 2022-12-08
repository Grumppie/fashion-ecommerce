import 'package:flutter/material.dart';
import 'package:sarthak_s_application1/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillGray900 => BoxDecoration(
        color: ColorConstant.gray900,
      );
  static BoxDecoration get fillLightgreen50 => BoxDecoration(
        color: ColorConstant.lightGreen50,
      );
  static BoxDecoration get fillGray800 => BoxDecoration(
        color: ColorConstant.gray800,
      );
  static BoxDecoration get outlineGray8001 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.gray800,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get outlineGray500 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.gray500,
          width: getHorizontalSize(
            0.00,
          ),
        ),
        gradient: LinearGradient(
          begin: Alignment(
            0.5000000345979987,
            0.504959865283697,
          ),
          end: Alignment(
            0.5000000345979987,
            1.085417960775972,
          ),
          colors: [
            ColorConstant.gray300,
            ColorConstant.gray600,
          ],
        ),
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get fillBluegray900 => BoxDecoration(
        color: ColorConstant.bluegray900,
      );
  static BoxDecoration get outlineGray701 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.gray701,
          width: getHorizontalSize(
            1.50,
          ),
        ),
      );
  static BoxDecoration get outlineGray800 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.gray800,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get gradientWhiteA70000WhiteA700 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.30972003613154425,
            -0.04101563042965118,
          ),
          end: Alignment(
            0.30972003613154386,
            0.8226950766961355,
          ),
          colors: [
            ColorConstant.whiteA70000,
            ColorConstant.whiteA700,
          ],
        ),
      );
  static BoxDecoration get txtGradientGray801Gray900 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5160285448022598,
            -0.39960619909618506,
          ),
          end: Alignment(
            -0.39031532131245694,
            0.45872716254832796,
          ),
          colors: [
            ColorConstant.gray801,
            ColorConstant.gray900,
          ],
        ),
      );
  static BoxDecoration get gradientGray8008fGray9008f => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5160285448022598,
            -0.39960619909618506,
          ),
          end: Alignment(
            -0.39031532131245694,
            0.45872716254832796,
          ),
          colors: [
            ColorConstant.gray8008f,
            ColorConstant.gray9008f,
          ],
        ),
      );
  static BoxDecoration get txtOutlineBlack9003f => BoxDecoration(
        color: ColorConstant.black900,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              18,
            ),
          ),
        ],
      );
  static BoxDecoration get fillRed50 => BoxDecoration(
        color: ColorConstant.red50,
      );
  static BoxDecoration get fillGray301 => BoxDecoration(
        color: ColorConstant.gray301,
      );
  static BoxDecoration get fillGray300 => BoxDecoration(
        color: ColorConstant.gray300,
      );
  static BoxDecoration get fillGray101 => BoxDecoration(
        color: ColorConstant.gray101,
      );
  static BoxDecoration get txtOutlineGray200 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.gray200,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get fillGray100 => BoxDecoration(
        color: ColorConstant.gray100,
      );
}

class BorderRadiusStyle {
  static BorderRadius circleBorder25 = BorderRadius.circular(
    getHorizontalSize(
      25.00,
    ),
  );

  static BorderRadius roundedBorder4 = BorderRadius.circular(
    getHorizontalSize(
      4.00,
    ),
  );

  static BorderRadius roundedBorder11 = BorderRadius.circular(
    getHorizontalSize(
      11.50,
    ),
  );

  static BorderRadius roundedBorder30 = BorderRadius.circular(
    getHorizontalSize(
      30.00,
    ),
  );

  static BorderRadius txtRoundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10.00,
    ),
  );

  static BorderRadius txtCustomBorderBL30 = BorderRadius.only(
    topRight: Radius.circular(
      getHorizontalSize(
        30.00,
      ),
    ),
    bottomLeft: Radius.circular(
      getHorizontalSize(
        30.00,
      ),
    ),
  );

  static BorderRadius roundedBorder18 = BorderRadius.circular(
    getHorizontalSize(
      18.00,
    ),
  );

  static BorderRadius customBorderBL30 = BorderRadius.only(
    topRight: Radius.circular(
      getHorizontalSize(
        30.00,
      ),
    ),
    bottomLeft: Radius.circular(
      getHorizontalSize(
        30.00,
      ),
    ),
  );
}
