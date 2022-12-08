import '../favorite_screen/widgets/gridview_item_widget.dart';
import 'controller/favorite_controller.dart';
import 'models/gridview_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:sarthak_s_application1/core/app_export.dart';

class FavoriteScreen extends GetWidget<FavoriteController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray301,
            body: Padding(
                padding: getPadding(left: 22, top: 19, right: 24),
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
                                        margin: getMargin(left: 16, right: 7),
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
                                            left: 3, top: 28, right: 2),
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
                                                getPadding(top: 45, right: 10),
                                            child: Text("lbl_favorite".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPlayfairDisplayItalicRegular40Gray800))),
                                    Container(
                                        height: getVerticalSize(114.00),
                                        width: getHorizontalSize(334.00),
                                        margin: getMargin(
                                            left: 16, top: 26, right: 16),
                                        child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgCombinedshape,
                                                      height: getVerticalSize(
                                                          114.00),
                                                      width: getHorizontalSize(
                                                          334.00))),
                                              Align(
                                                  alignment: Alignment.topRight,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 10, bottom: 10),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .end,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        73.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        1.00),
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            21),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .whiteA700)),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        90.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        247.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            32,
                                                                        bottom:
                                                                            3),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .bottomLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(top: 10, right: 10),
                                                                              child: Text("lbl_coupon".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPlayfairDisplayRomanBold45))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerRight,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 10, bottom: 1),
                                                                              child: CommonImageView(imagePath: ImageConstant.imgGroup72, height: getVerticalSize(90.00), width: getHorizontalSize(117.00))))
                                                                    ]))
                                                          ])))
                                            ])),
                                    Padding(
                                        padding: getPadding(left: 1, top: 30),
                                        child: Obx(() =>
                                            StaggeredGridView.countBuilder(
                                                shrinkWrap: true,
                                                primary: false,
                                                crossAxisCount: 4,
                                                crossAxisSpacing:
                                                    getHorizontalSize(16.00),
                                                mainAxisSpacing:
                                                    getHorizontalSize(16.00),
                                                staggeredTileBuilder: (index) {
                                                  return StaggeredTile.fit(2);
                                                },
                                                itemCount: controller
                                                    .favoriteModelObj
                                                    .value
                                                    .gridviewItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  GridviewItemModel model =
                                                      controller
                                                              .favoriteModelObj
                                                              .value
                                                              .gridviewItemList[
                                                          index];
                                                  return GridviewItemWidget(
                                                      model);
                                                })))
                                  ])))
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
