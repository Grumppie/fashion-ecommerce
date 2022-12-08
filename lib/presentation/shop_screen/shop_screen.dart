import '../shop_screen/widgets/shop_item_widget.dart';
import 'controller/shop_controller.dart';
import 'models/shop_item_model.dart';
import 'package:flutter/material.dart';
import 'package:sarthak_s_application1/core/app_export.dart';

class ShopScreen extends GetWidget<ShopController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray301,
            body: Padding(
                padding: getPadding(left: 24, top: 19, right: 24),
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
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        height: getVerticalSize(13.00),
                                        width: getHorizontalSize(343.00),
                                        margin: getMargin(left: 14, right: 7),
                                        child: Stack(
                                            alignment: Alignment.topCenter,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 1),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgVolume,
                                                                height:
                                                                    getVerticalSize(
                                                                        12.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        39.00))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 226),
                                                            child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              1),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgSignal,
                                                                          height: getVerticalSize(
                                                                              12.00),
                                                                          width:
                                                                              getHorizontalSize(18.00))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              8,
                                                                          top:
                                                                              1),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgSignal12X17,
                                                                          height: getVerticalSize(
                                                                              12.00),
                                                                          width:
                                                                              getHorizontalSize(17.00))),
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          13.00),
                                                                      width: getHorizontalSize(
                                                                          25.00),
                                                                      margin: getMargin(
                                                                          left:
                                                                              7),
                                                                      child: Stack(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          children: [
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), child: CommonImageView(svgPath: ImageConstant.imgVideocamera, height: getVerticalSize(13.00), width: getHorizontalSize(25.00), fit: BoxFit.cover))),
                                                                            Align(
                                                                                alignment: Alignment.center,
                                                                                child: Padding(padding: getPadding(all: 2), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(2.00)), child: CommonImageView(svgPath: ImageConstant.imgTicket, height: getVerticalSize(9.00), width: getHorizontalSize(21.00), fit: BoxFit.cover))))
                                                                          ])),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              1,
                                                                          top:
                                                                              5,
                                                                          bottom:
                                                                              3),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgBatteryend,
                                                                          height: getVerticalSize(
                                                                              4.00),
                                                                          width:
                                                                              getHorizontalSize(1.00)))
                                                                ]))
                                                      ])),
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          20.00),
                                                      width: getHorizontalSize(
                                                          351.00),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .redA700)))
                                            ])),
                                    Padding(
                                        padding: getPadding(
                                            left: 2, top: 28, right: 2),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      top: 2, bottom: 2),
                                                  child: InkWell(
                                                      onTap: () {
                                                        onTapImgArrowleft();
                                                      },
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowleft,
                                                          height:
                                                              getSize(20.00),
                                                          width:
                                                              getSize(20.00)))),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 2, bottom: 2),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        CommonImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgSearch,
                                                            height:
                                                                getSize(20.00),
                                                            width:
                                                                getSize(20.00)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 29),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgComputer,
                                                                height:
                                                                    getVerticalSize(
                                                                        20.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        23.00))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 24),
                                                            child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            3.00)),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgSettings,
                                                                    height:
                                                                        getSize(
                                                                            20.00),
                                                                    width: getSize(
                                                                        20.00),
                                                                    fit: BoxFit
                                                                        .cover)))
                                                      ]))
                                            ])),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding:
                                                getPadding(top: 43, right: 10),
                                            child: Text("lbl_shop".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPlayfairDisplayItalicRegular40Gray800
                                                    .copyWith(height: 1.00)))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 1, top: 11, right: 10),
                                            child: Text(
                                                "msg_hollywood_hairs".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPlayfairDisplayMedium14Gray800))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(top: 68),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Container(
                                                      decoration: AppDecoration
                                                          .outlineGray800
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder18),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            48,
                                                                        top: 21,
                                                                        bottom:
                                                                            20),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgMenu,
                                                                    height:
                                                                        getVerticalSize(
                                                                            13.00),
                                                                    width: getHorizontalSize(
                                                                        18.00))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            13,
                                                                        top: 18,
                                                                        right:
                                                                            54,
                                                                        bottom:
                                                                            14),
                                                                child: Text(
                                                                    "lbl_sort"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPlayfairDisplayMedium22
                                                                        .copyWith(
                                                                            height:
                                                                                1.00)))
                                                          ])),
                                                  Container(
                                                      decoration: AppDecoration
                                                          .fillGray800
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder18),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            44,
                                                                        top: 19,
                                                                        bottom:
                                                                            17),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgFilter,
                                                                    height:
                                                                        getVerticalSize(
                                                                            19.00),
                                                                    width: getHorizontalSize(
                                                                        18.00))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            13,
                                                                        top: 17,
                                                                        right:
                                                                            45,
                                                                        bottom:
                                                                            16),
                                                                child: Text(
                                                                    "lbl_filter"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPlayfairDisplayMedium22WhiteA700
                                                                        .copyWith(
                                                                            height:
                                                                                1.00)))
                                                          ]))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            width: double.infinity,
                                            margin: getMargin(top: 30),
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            30.00))),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Obx(() =>
                                                          GridView.builder(
                                                              shrinkWrap: true,
                                                              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                                                                  mainAxisExtent:
                                                                      getVerticalSize(
                                                                          290.00),
                                                                  crossAxisCount:
                                                                      2,
                                                                  mainAxisSpacing:
                                                                      getHorizontalSize(
                                                                          16.00),
                                                                  crossAxisSpacing:
                                                                      getHorizontalSize(
                                                                          16.00)),
                                                              physics:
                                                                  BouncingScrollPhysics(),
                                                              itemCount: controller
                                                                  .shopModelObj
                                                                  .value
                                                                  .shopItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                ShopItemModel
                                                                    model =
                                                                    controller
                                                                        .shopModelObj
                                                                        .value
                                                                        .shopItemList[index];
                                                                return ShopItemWidget(
                                                                    model);
                                                              })))
                                                ])))
                                  ])))
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
