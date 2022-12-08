import 'controller/menu_controller.dart';
import 'package:flutter/material.dart';
import 'package:sarthak_s_application1/core/app_export.dart';

class MenuScreen extends GetWidget<MenuController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray301,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
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
                      left: 24,
                      top: 19,
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
                                  crossAxisAlignment: CrossAxisAlignment.start,
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
                                        svgPath: ImageConstant.imgSignal12X17,
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
                                                  svgPath:
                                                      ImageConstant.imgTicket,
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
                                        svgPath: ImageConstant.imgBatteryend,
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
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 24,
                      top: 15,
                      right: 24,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  25.00,
                                ),
                              ),
                              child: CommonImageView(
                                imagePath: ImageConstant.imgRectangle,
                                height: getSize(
                                  50.00,
                                ),
                                width: getSize(
                                  50.00,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 21,
                                top: 9,
                                bottom: 7,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      left: 1,
                                      right: 10,
                                    ),
                                    child: Text(
                                      "lbl_mildred_bennett".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtPlayfairDisplayRomanBold16Bluegray900
                                          .copyWith(
                                        height: 1.00,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 4,
                                    ),
                                    child: Text(
                                      "msg_mildredbennett".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtPlayfairDisplayItalicRegular12
                                          .copyWith(
                                        height: 1.00,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: getPadding(
                            top: 15,
                            bottom: 15,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgClose,
                            height: getSize(
                              20.00,
                            ),
                            width: getSize(
                              20.00,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 38,
                    top: 97,
                    right: 38,
                  ),
                  child: Text(
                    "lbl_discover".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPlayfairDisplayItalicRegular22,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 39,
                    top: 25,
                    right: 39,
                  ),
                  child: Text(
                    "lbl_shop".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPlayfairDisplayItalicRegular22,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 38,
                    top: 21,
                    right: 38,
                  ),
                  child: Text(
                    "lbl_favourites".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style:
                        AppStyle.txtPlayfairDisplayItalicRegular22Bluegray900,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 38,
                    top: 23,
                    right: 38,
                  ),
                  child: Text(
                    "lbl_inbox".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPlayfairDisplayItalicRegular22,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 37,
                    top: 26,
                    right: 37,
                  ),
                  child: Text(
                    "lbl_ask_an_expert".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPlayfairDisplayItalicRegular22,
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    1.00,
                  ),
                  width: getHorizontalSize(
                    137.00,
                  ),
                  margin: getMargin(
                    left: 39,
                    top: 57,
                    right: 39,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray602,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 39,
                    top: 67,
                    right: 39,
                  ),
                  child: Text(
                    "lbl_settings".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPlayfairDisplayItalicRegular22,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 39,
                    top: 237,
                    right: 39,
                  ),
                  child: CommonImageView(
                    svgPath: ImageConstant.imgArrowright,
                    height: getVerticalSize(
                      43.00,
                    ),
                    width: getHorizontalSize(
                      70.00,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 39,
                    top: 18,
                    right: 39,
                    bottom: 24,
                  ),
                  child: Text(
                    "lbl_log_out".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style:
                        AppStyle.txtPlayfairDisplayItalicRegular22Bluegray900,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
