import '../my_order_screen/widgets/my_order_item_widget.dart';
import 'controller/my_order_controller.dart';
import 'models/my_order_item_model.dart';
import 'package:flutter/material.dart';
import 'package:sarthak_s_application1/core/app_export.dart';

class MyOrderScreen extends GetWidget<MyOrderController> {
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
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                      Container(
                          height: getVerticalSize(13.00),
                          width: getHorizontalSize(343.00),
                          margin: getMargin(left: 22, top: 19, right: 22),
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
                          padding: getPadding(left: 22, top: 28, right: 22),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                                            svgPath: ImageConstant.imgArrowleft,
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
                                              svgPath: ImageConstant.imgSearch,
                                              height: getSize(20.00),
                                              width: getSize(20.00)),
                                          Padding(
                                              padding: getPadding(left: 29),
                                              child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgComputer,
                                                  height:
                                                      getVerticalSize(20.00),
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
                                                      height: getSize(20.00),
                                                      width: getSize(20.00),
                                                      fit: BoxFit.cover)))
                                        ]))
                              ])),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 22, top: 48, right: 22),
                              child: Text("lbl_my_order".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtPlayfairDisplayItalicRegular40Bluegray900))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(703.00),
                              width: size.width,
                              margin: getMargin(top: 19),
                              child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                            margin: getMargin(
                                                left: 24,
                                                right: 24,
                                                bottom: 10),
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            30.00))),
                                            child: Obx(() => ListView.builder(
                                                physics:
                                                    BouncingScrollPhysics(),
                                                shrinkWrap: true,
                                                itemCount: controller
                                                    .myOrderModelObj
                                                    .value
                                                    .myOrderItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  MyOrderItemModel model =
                                                      controller
                                                              .myOrderModelObj
                                                              .value
                                                              .myOrderItemList[
                                                          index];
                                                  return MyOrderItemWidget(
                                                      model);
                                                })))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                            height: getVerticalSize(249.00),
                                            width: size.width,
                                            margin: getMargin(top: 10),
                                            child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Container(
                                                          margin: getMargin(
                                                              top: 10),
                                                          decoration: AppDecoration
                                                              .fillBluegray900,
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            156,
                                                                        top: 37,
                                                                        right:
                                                                            156),
                                                                    child: Text(
                                                                        "lbl_checkout"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPlayfairDisplayRomanBold22
                                                                            .copyWith(height: 1.00))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            156,
                                                                        top: 11,
                                                                        right:
                                                                            156,
                                                                        bottom:
                                                                            20),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgTelevision,
                                                                        height: getVerticalSize(
                                                                            13.00),
                                                                        width: getHorizontalSize(
                                                                            91.00)))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Container(
                                                          margin: getMargin(
                                                              bottom: 10),
                                                          decoration: AppDecoration
                                                              .gradientWhiteA70000WhiteA700,
                                                          child: Row(
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
                                                                        left:
                                                                            187,
                                                                        top: 79,
                                                                        right:
                                                                            36,
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
                                                              ])))
                                                ])))
                                  ])))
                    ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
