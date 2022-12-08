import 'controller/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:sarthak_s_application1/core/app_export.dart';

class HomeScreen extends GetWidget<HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray301,
        body: Padding(
          padding: getPadding(
            left: 24,
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
                            left: 14,
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
                          top: 27,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              "lbl_street_style".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtJosefinSansBold24,
                            ),
                            Padding(
                              padding: getPadding(
                                top: 2,
                                bottom: 1,
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  CommonImageView(
                                    svgPath: ImageConstant.imgSearchBluegray900,
                                    height: getSize(
                                      20.00,
                                    ),
                                    width: getSize(
                                      20.00,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 29,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgLock,
                                      height: getVerticalSize(
                                        20.00,
                                      ),
                                      width: getHorizontalSize(
                                        19.00,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 28,
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          3.00,
                                        ),
                                      ),
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgSettings,
                                        height: getSize(
                                          20.00,
                                        ),
                                        width: getSize(
                                          20.00,
                                        ),
                                        fit: BoxFit.cover,
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
                        alignment: Alignment.center,
                        child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: getMargin(
                            left: 14,
                            top: 68,
                            right: 14,
                          ),
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                              color: ColorConstant.gray500,
                              width: getHorizontalSize(
                                0.00,
                              ),
                            ),
                            borderRadius: BorderRadiusStyle.roundedBorder30,
                          ),
                          child: Container(
                            height: getVerticalSize(
                              406.00,
                            ),
                            width: getHorizontalSize(
                              334.00,
                            ),
                            decoration: AppDecoration.outlineGray500.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder30,
                            ),
                            child: Stack(
                              alignment: Alignment.centerRight,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 35,
                                      top: 38,
                                      right: 35,
                                      bottom: 38,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Container(
                                            height: getVerticalSize(
                                              1.00,
                                            ),
                                            width: getHorizontalSize(
                                              150.00,
                                            ),
                                            margin: getMargin(
                                              left: 39,
                                              right: 39,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.gray800,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            width: getHorizontalSize(
                                              246.00,
                                            ),
                                            margin: getMargin(
                                              top: 49,
                                            ),
                                            child: Text(
                                              "msg_big_seasonal_s".tr,
                                              maxLines: null,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .txtPlayfairDisplayItalicRegular50
                                                  .copyWith(
                                                height: 1.04,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 69,
                                              top: 30,
                                              right: 69,
                                            ),
                                            child: Text(
                                              "lbl_save_up_to".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPlayfairDisplayRomanBold16
                                                  .copyWith(
                                                height: 1.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 67,
                                              top: 6,
                                              right: 67,
                                            ),
                                            child: CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgVolume37X94,
                                              height: getVerticalSize(
                                                37.00,
                                              ),
                                              width: getHorizontalSize(
                                                94.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Container(
                                            height: getVerticalSize(
                                              1.00,
                                            ),
                                            width: getHorizontalSize(
                                              150.00,
                                            ),
                                            margin: getMargin(
                                              left: 39,
                                              top: 39,
                                              right: 39,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.gray800,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 10,
                                    ),
                                    child: CommonImageView(
                                      imagePath: ImageConstant.imgGroup73,
                                      height: getVerticalSize(
                                        406.00,
                                      ),
                                      width: getHorizontalSize(
                                        168.00,
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
                        child: Padding(
                          padding: getPadding(
                            left: 14,
                            top: 54,
                            right: 14,
                          ),
                          child: Text(
                            "lbl_best_sellers".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPlayfairDisplayItalicRegular40,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          width: getHorizontalSize(
                            297.00,
                          ),
                          margin: getMargin(
                            left: 14,
                            top: 8,
                            right: 14,
                          ),
                          child: Text(
                            "msg_fuel_your_worko".tr,
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style:
                                AppStyle.txtPlayfairDisplayRomanBold14.copyWith(
                              height: 1.29,
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 14,
                            top: 31,
                            right: 14,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                30.00,
                              ),
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgRectangle3,
                              height: getVerticalSize(
                                406.00,
                              ),
                              width: getHorizontalSize(
                                334.00,
                              ),
                              fit: BoxFit.cover,
                            ),
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
