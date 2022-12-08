import '../product_screen/widgets/cardview_item_widget.dart';
import 'controller/product_controller.dart';
import 'models/cardview_item_model.dart';
import 'package:flutter/material.dart';
import 'package:sarthak_s_application1/core/app_export.dart';

class ProductScreen extends GetWidget<ProductController> {
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
                              padding: getPadding(left: 22, top: 47, right: 22),
                              child: Text("lbl_boyfriend_tee".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtPlayfairDisplayItalicRegular40Bluegray900))),
                      Container(
                          height: getVerticalSize(429.00),
                          width: getHorizontalSize(1037.00),
                          child: Obx(() => ListView.builder(
                              padding: getPadding(top: 29),
                              scrollDirection: Axis.horizontal,
                              physics: BouncingScrollPhysics(),
                              itemCount: controller.productModelObj.value
                                  .cardviewItemList.length,
                              itemBuilder: (context, index) {
                                CardviewItemModel model = controller
                                    .productModelObj
                                    .value
                                    .cardviewItemList[index];
                                return CardviewItemWidget(model);
                              }))),
                      Padding(
                          padding: getPadding(left: 22, top: 40, right: 22),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                              padding: getPadding(
                                                  left: 17,
                                                  top: 12,
                                                  right: 17,
                                                  bottom: 11),
                                              decoration: AppDecoration
                                                  .txtOutlineGray200
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .txtRoundedBorder10),
                                              child: Text("lbl_s".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPlayfairDisplayMedium22
                                                      .copyWith(height: 1.00))),
                                          Container(
                                              margin: getMargin(left: 9),
                                              padding: getPadding(
                                                  left: 13,
                                                  top: 12,
                                                  bottom: 11),
                                              decoration: AppDecoration
                                                  .txtOutlineBlack9003f
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .txtRoundedBorder10),
                                              child: Text("lbl_m".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPlayfairDisplayMedium22WhiteA700
                                                      .copyWith(height: 1.00))),
                                          Container(
                                              margin: getMargin(left: 9),
                                              padding: getPadding(
                                                  left: 17,
                                                  top: 12,
                                                  right: 16,
                                                  bottom: 11),
                                              decoration: AppDecoration
                                                  .txtOutlineGray200
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .txtRoundedBorder10),
                                              child: Text("lbl_l".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPlayfairDisplayMedium22
                                                      .copyWith(height: 1.00))),
                                          Container(
                                              margin: getMargin(left: 9),
                                              padding: getPadding(
                                                  left: 8, top: 12, bottom: 11),
                                              decoration: AppDecoration
                                                  .txtOutlineGray200
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .txtRoundedBorder10),
                                              child: Text("lbl_xl".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPlayfairDisplayMedium22
                                                      .copyWith(height: 1.00)))
                                        ])),
                                Container(
                                    margin: getMargin(top: 1),
                                    decoration: AppDecoration.outlineGray8001
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder11),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Padding(
                                              padding: getPadding(
                                                  left: 11,
                                                  top: 23,
                                                  bottom: 21),
                                              child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgPath,
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(8.00))),
                                          Container(
                                              height: getVerticalSize(45.00),
                                              width: getHorizontalSize(1.00),
                                              margin: getMargin(
                                                  left: 11, top: 1, bottom: 1),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.gray800)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 10, top: 8, bottom: 12),
                                              child: Text("lbl_22".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPlayfairDisplayMedium25
                                                      .copyWith(height: 1.00))),
                                          Container(
                                              height: getVerticalSize(45.00),
                                              width: getHorizontalSize(1.00),
                                              margin: getMargin(
                                                  left: 10, top: 1, bottom: 1),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.gray800)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 9,
                                                  top: 20,
                                                  right: 12,
                                                  bottom: 18),
                                              child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgPlus8X8,
                                                  height: getSize(8.00),
                                                  width: getSize(8.00)))
                                        ]))
                              ])),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: double.infinity,
                              margin: getMargin(top: 85),
                              decoration: AppDecoration.fillBluegray900,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 149, top: 37, right: 149),
                                        child: Text("lbl_add_to_cart".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPlayfairDisplayRomanBold22
                                                .copyWith(height: 1.00))),
                                    Padding(
                                        padding: getPadding(
                                            left: 149,
                                            top: 11,
                                            right: 149,
                                            bottom: 20),
                                        child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgTelevision,
                                            height: getVerticalSize(13.00),
                                            width: getHorizontalSize(91.00)))
                                  ])))
                    ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
