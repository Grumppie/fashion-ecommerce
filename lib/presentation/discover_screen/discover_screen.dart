import 'controller/discover_controller.dart';
import 'package:flutter/material.dart';
import 'package:sarthak_s_application1/core/app_export.dart';

class DiscoverScreen extends GetWidget<DiscoverController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray301,
        body: Padding(
          padding: getPadding(
            left: 26,
            top: 19,
            right: 26,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: double.infinity,
                  decoration: AppDecoration.fillGray301,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: getVerticalSize(
                            13.00,
                          ),
                          width: getHorizontalSize(
                            343.00,
                          ),
                          margin: getMargin(
                            left: 12,
                            right: 5,
                          ),
                          child: Stack(
                            alignment: Alignment.topCenter,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 1,
                                      ),
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgVolume,
                                        height: getVerticalSize(
                                          12.00,
                                        ),
                                        width: getHorizontalSize(
                                          39.00,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 226,
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 1,
                                            ),
                                            child: CommonImageView(
                                              svgPath: ImageConstant.imgSignal,
                                              height: getVerticalSize(
                                                12.00,
                                              ),
                                              width: getHorizontalSize(
                                                18.00,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 8,
                                              top: 1,
                                            ),
                                            child: CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgSignal12X17,
                                              height: getVerticalSize(
                                                12.00,
                                              ),
                                              width: getHorizontalSize(
                                                17.00,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              13.00,
                                            ),
                                            width: getHorizontalSize(
                                              25.00,
                                            ),
                                            margin: getMargin(
                                              left: 7,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        4.00,
                                                      ),
                                                    ),
                                                    child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgVideocamera,
                                                      height: getVerticalSize(
                                                        13.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        25.00,
                                                      ),
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      all: 2,
                                                    ),
                                                    child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          2.00,
                                                        ),
                                                      ),
                                                      child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgTicket,
                                                        height: getVerticalSize(
                                                          9.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          21.00,
                                                        ),
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 1,
                                              top: 5,
                                              bottom: 3,
                                            ),
                                            child: CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgBatteryend,
                                              height: getVerticalSize(
                                                4.00,
                                              ),
                                              width: getHorizontalSize(
                                                1.00,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  height: getVerticalSize(
                                    20.00,
                                  ),
                                  width: getHorizontalSize(
                                    351.00,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.redA700,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 28,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgNavigationbar,
                          height: getVerticalSize(
                            24.00,
                          ),
                          width: getHorizontalSize(
                            362.00,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 8,
                          top: 38,
                          right: 10,
                        ),
                        child: Text(
                          "lbl_discover".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle
                              .txtPlayfairDisplayItalicRegular40Bluegray900
                              .copyWith(
                            height: 1.00,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 8,
                          top: 13,
                          right: 10,
                        ),
                        child: Text(
                          "msg_discover_your_p".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPlayfairDisplayMedium14,
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: getMargin(
                            left: 12,
                            top: 50,
                            right: 12,
                          ),
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                              color: ColorConstant.gray701,
                              width: getHorizontalSize(
                                1.50,
                              ),
                            ),
                            borderRadius: BorderRadiusStyle.roundedBorder30,
                          ),
                          child: Container(
                            height: getVerticalSize(
                              98.00,
                            ),
                            width: getHorizontalSize(
                              333.00,
                            ),
                            decoration: AppDecoration.outlineGray701.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder30,
                            ),
                            child: Stack(
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 40,
                                      top: 38,
                                      right: 40,
                                      bottom: 38,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgPlus,
                                      height: getSize(
                                        22.00,
                                      ),
                                      width: getSize(
                                        22.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          margin: getMargin(
                            left: 12,
                            top: 41,
                            right: 12,
                          ),
                          decoration: AppDecoration.fillLightgreen50.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder30,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                width: getHorizontalSize(
                                  80.00,
                                ),
                                margin: getMargin(
                                  left: 35,
                                  top: 38,
                                  bottom: 96,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "lbl_shirt".tr,
                                        style: TextStyle(
                                          color: ColorConstant.gray400,
                                          fontSize: getFontSize(
                                            16,
                                          ),
                                          fontFamily: 'Playfair Display',
                                          fontWeight: FontWeight.w500,
                                          height: 1.75,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "lbl_sleeve".tr,
                                        style: TextStyle(
                                          color: ColorConstant.bluegray900,
                                          fontSize: getFontSize(
                                            28,
                                          ),
                                          fontFamily: 'Playfair Display',
                                          fontWeight: FontWeight.w500,
                                          height: 1.00,
                                        ),
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              CommonImageView(
                                imagePath: ImageConstant.imgImage2,
                                height: getVerticalSize(
                                  181.00,
                                ),
                                width: getHorizontalSize(
                                  116.00,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          margin: getMargin(
                            left: 12,
                            top: 20,
                            right: 12,
                          ),
                          decoration: AppDecoration.fillGray100.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder30,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                width: getHorizontalSize(
                                  150.00,
                                ),
                                margin: getMargin(
                                  top: 39,
                                  bottom: 93,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "lbl_sweater".tr,
                                        style: TextStyle(
                                          color: ColorConstant.gray400,
                                          fontSize: getFontSize(
                                            16,
                                          ),
                                          fontFamily: 'Playfair Display',
                                          fontWeight: FontWeight.w500,
                                          height: 1.75,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "lbl_long_sleeve".tr,
                                        style: TextStyle(
                                          color: ColorConstant.bluegray900,
                                          fontSize: getFontSize(
                                            28,
                                          ),
                                          fontFamily: 'Playfair Display',
                                          fontWeight: FontWeight.w500,
                                          height: 1.00,
                                        ),
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 29,
                                ),
                                child: CommonImageView(
                                  imagePath: ImageConstant.imgImage3,
                                  height: getVerticalSize(
                                    181.00,
                                  ),
                                  width: getHorizontalSize(
                                    119.00,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          margin: getMargin(
                            left: 12,
                            top: 20,
                            right: 12,
                          ),
                          decoration: AppDecoration.fillRed50.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder30,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                width: getHorizontalSize(
                                  137.00,
                                ),
                                margin: getMargin(
                                  left: 34,
                                  top: 40,
                                  bottom: 88,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "lbl_shirt2".tr,
                                        style: TextStyle(
                                          color: ColorConstant.gray400,
                                          fontSize: getFontSize(
                                            20,
                                          ),
                                          fontFamily: 'Playfair Display',
                                          fontWeight: FontWeight.w500,
                                          height: 1.40,
                                        ),
                                      ),
                                      TextSpan(
                                        text: " \n".tr,
                                        style: TextStyle(
                                          color: ColorConstant.bluegray900,
                                          fontSize: getFontSize(
                                            32,
                                          ),
                                          fontFamily: 'Playfair Display',
                                          fontWeight: FontWeight.w500,
                                          height: 0.88,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "lbl_align_tank".tr,
                                        style: TextStyle(
                                          color: ColorConstant.bluegray900,
                                          fontSize: getFontSize(
                                            28,
                                          ),
                                          fontFamily: 'Playfair Display',
                                          fontWeight: FontWeight.w500,
                                          height: 1.00,
                                        ),
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                  bottom: 63,
                                ),
                                child: CommonImageView(
                                  imagePath: ImageConstant.imgImage4,
                                  height: getVerticalSize(
                                    117.00,
                                  ),
                                  width: getHorizontalSize(
                                    116.00,
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
            ],
          ),
        ),
      ),
    );
  }
}
