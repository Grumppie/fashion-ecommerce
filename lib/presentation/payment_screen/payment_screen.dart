import 'controller/payment_controller.dart';
import 'package:flutter/material.dart';
import 'package:sarthak_s_application1/core/app_export.dart';

class PaymentScreen extends GetWidget<PaymentController> {
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
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(13.00),
                              width: getHorizontalSize(343.00),
                              margin: getMargin(left: 22, top: 19, right: 22),
                              child: Stack(
                                  alignment: Alignment.topCenter,
                                  children: [
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
                                                      svgPath: ImageConstant
                                                          .imgVolume,
                                                      height: getVerticalSize(
                                                          12.00),
                                                      width: getHorizontalSize(
                                                          39.00))),
                                              Padding(
                                                  padding:
                                                      getPadding(left: 226),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 1),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgSignal,
                                                                height:
                                                                    getVerticalSize(
                                                                        12.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        18.00))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 8,
                                                                top: 1),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgSignal12X17,
                                                                height:
                                                                    getVerticalSize(
                                                                        12.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        17.00))),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    13.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    25.00),
                                                            margin: getMargin(
                                                                left: 7),
                                                            child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: ClipRRect(
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              4.00)),
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgVideocamera,
                                                                              height: getVerticalSize(13.00),
                                                                              width: getHorizontalSize(25.00),
                                                                              fit: BoxFit.cover))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child: Padding(
                                                                          padding: getPadding(
                                                                              all:
                                                                                  2),
                                                                          child: ClipRRect(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(2.00)),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgTicket, height: getVerticalSize(9.00), width: getHorizontalSize(21.00), fit: BoxFit.cover))))
                                                                ])),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 1,
                                                                top: 5,
                                                                bottom: 3),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgBatteryend,
                                                                height:
                                                                    getVerticalSize(
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
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 22, top: 28, right: 22),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 2, bottom: 2),
                                        child: InkWell(
                                            onTap: () {
                                              onTapImgArrowleft();
                                            },
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgArrowleft,
                                                height: getSize(20.00),
                                                width: getSize(20.00)))),
                                    Padding(
                                        padding: getPadding(top: 2, bottom: 2),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgSearch,
                                                  height: getSize(20.00),
                                                  width: getSize(20.00)),
                                              Padding(
                                                  padding: getPadding(left: 29),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgComputer,
                                                      height: getVerticalSize(
                                                          20.00),
                                                      width: getHorizontalSize(
                                                          23.00))),
                                              Padding(
                                                  padding: getPadding(left: 24),
                                                  child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  3.00)),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgSettings,
                                                          height:
                                                              getSize(20.00),
                                                          width: getSize(20.00),
                                                          fit: BoxFit.cover)))
                                            ]))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 22, top: 50, right: 22),
                              child: Text("lbl_payment".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtPlayfairDisplayItalicRegular40Bluegray900))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 24, top: 24, right: 24),
                              child: Text("lbl_my_cards".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtPlayfairDisplayMedium22Bluegray900))),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: getPadding(left: 10, top: 21),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                        decoration: AppDecoration.fillGray900
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder30),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 27,
                                                          top: 27,
                                                          right: 27),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgChaselogo2007,
                                                          height:
                                                              getVerticalSize(
                                                                  16.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  91.00)))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          top: 21, right: 10),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Container(
                                                                decoration: AppDecoration
                                                                    .gradientGray8008fGray9008f
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .customBorderBL30),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .end,
                                                                    children: [
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: Container(
                                                                              margin: getMargin(top: 40, right: 44),
                                                                              padding: getPadding(left: 27, top: 30),
                                                                              decoration: AppDecoration.txtGradientGray801Gray900.copyWith(borderRadius: BorderRadiusStyle.txtCustomBorderBL30),
                                                                              child: RichText(
                                                                                  text: TextSpan(children: [
                                                                                    TextSpan(text: "lbl2".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(32), fontFamily: 'Playfair Display', fontWeight: FontWeight.w500, height: 1.00)),
                                                                                    TextSpan(text: "lbl_01122".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(22), fontFamily: 'Playfair Display', fontWeight: FontWeight.w500, height: 1.45))
                                                                                  ]),
                                                                                  textAlign: TextAlign.left)))
                                                                    ])),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        32.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        51.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            58,
                                                                        top: 77,
                                                                        bottom:
                                                                            21),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerRight,
                                                                          child: Container(
                                                                              height: getSize(32.00),
                                                                              width: getSize(32.00),
                                                                              margin: getMargin(left: 10),
                                                                              decoration: BoxDecoration(color: ColorConstant.yellow800, borderRadius: BorderRadius.circular(getHorizontalSize(16.00))))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Container(
                                                                              height: getSize(32.00),
                                                                              width: getSize(32.00),
                                                                              margin: getMargin(right: 10),
                                                                              decoration: BoxDecoration(color: ColorConstant.deepOrangeA400, borderRadius: BorderRadius.circular(getHorizontalSize(16.00)))))
                                                                    ]))
                                                          ])))
                                            ])),
                                    Padding(
                                        padding: getPadding(
                                            left: 16, top: 21, bottom: 21),
                                        child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgRectanglecopy,
                                            height: getVerticalSize(153.00),
                                            width: getHorizontalSize(41.00)))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: getMargin(left: 10, top: 22, right: 10),
                              shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      color: ColorConstant.gray701,
                                      width: getHorizontalSize(1.50)),
                                  borderRadius: BorderRadiusStyle
                                      .circleBorder25),
                              child: Container(
                                  height: getVerticalSize(74.00),
                                  width: getHorizontalSize(50.00),
                                  decoration: AppDecoration.outlineGray701
                                      .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.circleBorder25),
                                  child: Stack(children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 13,
                                                top: 26,
                                                right: 14,
                                                bottom: 26),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgPlus22X22,
                                                height: getSize(22.00),
                                                width: getSize(22.00))))
                                  ])))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(335.00),
                              width: size.width,
                              margin: getMargin(top: 26),
                              child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 23,
                                                right: 23,
                                                bottom: 10),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          right: 10),
                                                      child: Text(
                                                          "lbl_payment_option"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPlayfairDisplayMedium22)),
                                                  Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      margin:
                                                          getMargin(top: 20),
                                                      shape: RoundedRectangleBorder(
                                                          side: BorderSide(
                                                              color:
                                                                  ColorConstant
                                                                      .gray701,
                                                              width:
                                                                  getHorizontalSize(
                                                                      1.50)),
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .circleBorder25),
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  73.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  366.00),
                                                          decoration: AppDecoration
                                                              .outlineGray701
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .circleBorder25),
                                                          child: Stack(
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            all:
                                                                                21),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgShape,
                                                                            height: getVerticalSize(26.00),
                                                                            width: getHorizontalSize(64.00))))
                                                              ])))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                            padding: getPadding(top: 10),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 2),
                                                          decoration: AppDecoration
                                                              .gradientWhiteA70000WhiteA700,
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            36,
                                                                        top: 68,
                                                                        bottom:
                                                                            29),
                                                                    child: Text(
                                                                        "lbl_total"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPlayfairDisplayMedium36Black900
                                                                            .copyWith(height: 1.00))),
                                                                Container(
                                                                    margin: getMargin(
                                                                        top: 79,
                                                                        right:
                                                                            34,
                                                                        bottom:
                                                                            18),
                                                                    child: RichText(
                                                                        text: TextSpan(children: [
                                                                          TextSpan(
                                                                              text: "lbl".tr,
                                                                              style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(36), fontFamily: 'Playfair Display', fontWeight: FontWeight.w500, height: 1.00)),
                                                                          TextSpan(
                                                                              text: "lbl_11".tr,
                                                                              style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(46), fontFamily: 'Playfair Display', fontWeight: FontWeight.w500, height: 0.78)),
                                                                          TextSpan(
                                                                              text: "lbl_6".tr,
                                                                              style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(36), fontFamily: 'Playfair Display', fontWeight: FontWeight.w500, height: 1.00))
                                                                        ]),
                                                                        textAlign: TextAlign.left))
                                                              ]))),
                                                  Container(
                                                      width: double.infinity,
                                                      decoration: AppDecoration
                                                          .fillBluegray900,
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            161,
                                                                        top: 40,
                                                                        right:
                                                                            161),
                                                                child: Text(
                                                                    "lbl_payment"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPlayfairDisplayRomanBold22
                                                                        .copyWith(
                                                                            height:
                                                                                1.00))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            161,
                                                                        top: 7,
                                                                        right:
                                                                            161,
                                                                        bottom:
                                                                            20),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgTelevision,
                                                                    height:
                                                                        getVerticalSize(
                                                                            13.00),
                                                                    width: getHorizontalSize(
                                                                        91.00)))
                                                          ]))
                                                ])))
                                  ])))
                    ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
