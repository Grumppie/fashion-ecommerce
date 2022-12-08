import 'controller/main_controller.dart';
import 'package:flutter/material.dart';
import 'package:sarthak_s_application1/core/app_export.dart';

class MainScreen extends GetWidget<MainController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray300,
        body: Padding(
          padding: getPadding(
            top: 19,
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
                  decoration: AppDecoration.fillGray300,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: getVerticalSize(
                          13.00,
                        ),
                        width: getHorizontalSize(
                          343.00,
                        ),
                        margin: getMargin(
                          left: 24,
                          right: 24,
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
                                                alignment: Alignment.centerLeft,
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
                                                      width: getHorizontalSize(
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
                      Padding(
                        padding: getPadding(
                          left: 24,
                          top: 27,
                          right: 24,
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
                        alignment: Alignment.centerLeft,
                        child: Container(
                          height: getVerticalSize(
                            804.00,
                          ),
                          width: size.width,
                          margin: getMargin(
                            top: 87,
                          ),
                          child: Stack(
                            alignment: Alignment.topLeft,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    772.00,
                                  ),
                                  width: size.width,
                                  margin: getMargin(
                                    top: 10,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.bottomRight,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            bottom: 10,
                                          ),
                                          child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgFashionfococli,
                                            height: getVerticalSize(
                                              693.00,
                                            ),
                                            width: getHorizontalSize(
                                              414.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomRight,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 39,
                                            top: 115,
                                            right: 39,
                                            bottom: 115,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant
                                                .imgArrowrightGray300,
                                            height: getVerticalSize(
                                              64.00,
                                            ),
                                            width: getHorizontalSize(
                                              102.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: getHorizontalSize(
                                    47.00,
                                  ),
                                  margin: getMargin(
                                    left: 20,
                                    right: 20,
                                    bottom: 10,
                                  ),
                                  child: Text(
                                    "lbl_vertlune".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtAbhayaLibreRegular80
                                        .copyWith(
                                      letterSpacing: 3.00,
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
            ],
          ),
        ),
      ),
    );
  }
}
