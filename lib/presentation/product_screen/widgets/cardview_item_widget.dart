import '../controller/product_controller.dart';
import '../models/cardview_item_model.dart';
import 'package:flutter/material.dart';
import 'package:sarthak_s_application1/core/app_export.dart';
import 'package:sarthak_s_application1/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class CardviewItemWidget extends StatelessWidget {
  CardviewItemWidget(this.cardviewItemModelObj);

  CardviewItemModel cardviewItemModelObj;

  var controller = Get.find<ProductController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        height: getVerticalSize(
          400.00,
        ),
        width: getHorizontalSize(
          335.00,
        ),
        margin: getMargin(
          right: 16,
        ),
        child: Stack(
          alignment: Alignment.bottomRight,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    30.00,
                  ),
                ),
                child: CommonImageView(
                  imagePath: ImageConstant.imgRectangle14,
                  height: getVerticalSize(
                    400.00,
                  ),
                  width: getHorizontalSize(
                    335.00,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: Container(
                width: getHorizontalSize(
                  311.00,
                ),
                margin: getMargin(
                  left: 10,
                  top: 10,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        margin: getMargin(
                          left: 34,
                          right: 34,
                        ),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "lbl".tr,
                                style: TextStyle(
                                  color: ColorConstant.gray800,
                                  fontSize: getFontSize(
                                    36,
                                  ),
                                  fontFamily: 'Playfair Display',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              TextSpan(
                                text: "lbl_5".tr,
                                style: TextStyle(
                                  color: ColorConstant.gray800,
                                  fontSize: getFontSize(
                                    36,
                                  ),
                                  fontFamily: 'Playfair Display',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              TextSpan(
                                text: "lbl_8".tr,
                                style: TextStyle(
                                  color: ColorConstant.gray800,
                                  fontSize: getFontSize(
                                    36,
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
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: getPadding(
                          top: 171,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            CustomIconButton(
                              height: 55,
                              width: 55,
                              margin: getMargin(
                                top: 70,
                                bottom: 24,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgFavorite,
                              ),
                            ),
                            CommonImageView(
                              imagePath: ImageConstant.imgGroup48,
                              height: getVerticalSize(
                                149.00,
                              ),
                              width: getHorizontalSize(
                                158.00,
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
    );
  }
}
