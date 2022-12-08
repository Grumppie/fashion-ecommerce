import '../controller/my_order_controller.dart';
import '../models/my_order_item_model.dart';
import 'package:flutter/material.dart';
import 'package:sarthak_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class MyOrderItemWidget extends StatelessWidget {
  MyOrderItemWidget(this.myOrderItemModelObj);

  MyOrderItemModel myOrderItemModelObj;

  var controller = Get.find<MyOrderController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: Container(
        margin: getMargin(
          top: 12.0,
          right: 2,
          bottom: 12.0,
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              30.00,
            ),
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  30.00,
                ),
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imgRectangle10,
                height: getVerticalSize(
                  203.00,
                ),
                width: getHorizontalSize(
                  150.00,
                ),
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 30,
                top: 38,
                bottom: 28,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: getHorizontalSize(
                      101.00,
                    ),
                    margin: getMargin(
                      right: 10,
                    ),
                    child: Text(
                      "msg_vertlune_boyfri".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPlayfairDisplayMedium16Bluegray900
                          .copyWith(
                        height: 1.25,
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      37.00,
                    ),
                    margin: getMargin(
                      left: 1,
                      top: 14,
                      right: 10,
                    ),
                    child: Text(
                      "lbl_yellow_size_8".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPlayfairDisplayRomanBold12.copyWith(
                        height: 1.50,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: getHorizontalSize(
                        154.00,
                      ),
                      margin: getMargin(
                        left: 1,
                        top: 17,
                        right: 5,
                        bottom: 1,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            margin: getMargin(
                              bottom: 5,
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "lbl".tr,
                                    style: TextStyle(
                                      color: ColorConstant.black900,
                                      fontSize: getFontSize(
                                        28,
                                      ),
                                      fontFamily: 'Playfair Display',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "lbl_5".tr,
                                    style: TextStyle(
                                      color: ColorConstant.black900,
                                      fontSize: getFontSize(
                                        28,
                                      ),
                                      fontFamily: 'Playfair Display',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "lbl_8".tr,
                                    style: TextStyle(
                                      color: ColorConstant.black900,
                                      fontSize: getFontSize(
                                        28,
                                      ),
                                      fontFamily: 'Playfair Display',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Container(
                            margin: getMargin(
                              top: 1,
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "lbl_1".tr,
                                    style: TextStyle(
                                      color: ColorConstant.black900,
                                      fontSize: getFontSize(
                                        36,
                                      ),
                                      fontFamily: 'Playfair Display',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "lbl_x".tr,
                                    style: TextStyle(
                                      color: ColorConstant.black900,
                                      fontSize: getFontSize(
                                        18,
                                      ),
                                      fontFamily: 'Playfair Display',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
