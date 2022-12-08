import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:sarthak_s_application1/core/app_export.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray300,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Container(
                          height: getVerticalSize(13.00),
                          width: getHorizontalSize(343.00),
                          margin: getMargin(left: 38, top: 19, right: 31),
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                          padding: getPadding(top: 1),
                                          child: CommonImageView(
                                              svgPath: ImageConstant.imgVolume,
                                              height: getVerticalSize(12.00),
                                              width: getHorizontalSize(39.00))),
                                      Padding(
                                          padding: getPadding(left: 226),
                                          child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                Padding(
                                                    padding: getPadding(top: 1),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgSignal,
                                                        height: getVerticalSize(
                                                            12.00),
                                                        width:
                                                            getHorizontalSize(
                                                                18.00))),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 8, top: 1),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgSignal12X17,
                                                        height: getVerticalSize(
                                                            12.00),
                                                        width:
                                                            getHorizontalSize(
                                                                17.00))),
                                                Container(
                                                    height:
                                                        getVerticalSize(13.00),
                                                    width: getHorizontalSize(
                                                        25.00),
                                                    margin: getMargin(left: 7),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.center,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              4.00)),
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgVideocamera,
                                                                      height: getVerticalSize(
                                                                          13.00),
                                                                      width: getHorizontalSize(
                                                                          25.00),
                                                                      fit: BoxFit
                                                                          .cover))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          all:
                                                                              2),
                                                                  child: ClipRRect(
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              2.00)),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgTicket,
                                                                          height: getVerticalSize(
                                                                              9.00),
                                                                          width: getHorizontalSize(
                                                                              21.00),
                                                                          fit: BoxFit
                                                                              .cover))))
                                                        ])),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 1,
                                                        top: 5,
                                                        bottom: 3),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgBatteryend,
                                                        height: getVerticalSize(
                                                            4.00),
                                                        width:
                                                            getHorizontalSize(
                                                                1.00)))
                                              ]))
                                    ])),
                            Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                    height: getVerticalSize(20.00),
                                    width: getHorizontalSize(351.00),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.redA700)))
                          ])),
                      Padding(
                          padding: getPadding(left: 38, top: 307, right: 38),
                          child: CommonImageView(
                              svgPath: ImageConstant.imgGraphicelement,
                              height: getVerticalSize(126.00),
                              width: getHorizontalSize(269.00))),
                      Padding(
                          padding: getPadding(
                              left: 38, top: 25, right: 38, bottom: 20),
                          child: Text("lbl_street_style".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtJosefinSansMedium32))
                    ])))));
  }
}
