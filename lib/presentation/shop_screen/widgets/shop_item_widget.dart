import '../controller/shop_controller.dart';
import '../models/shop_item_model.dart';
import 'package:flutter/material.dart';
import 'package:sarthak_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ShopItemWidget extends StatelessWidget {
  ShopItemWidget(this.shopItemModelObj);

  ShopItemModel shopItemModelObj;

  var controller = Get.find<ShopController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              30.00,
            ),
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  30.00,
                ),
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imgRectangle9,
                height: getVerticalSize(
                  237.00,
                ),
                width: getHorizontalSize(
                  175.00,
                ),
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 16,
                right: 10,
              ),
              child: Text(
                "lbl_surge_short".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPlayfairDisplayMedium16Gray800.copyWith(
                  height: 1.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 3,
                right: 10,
                bottom: 1,
              ),
              child: Text(
                "lbl_68_usd".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPlayfairDisplayMedium16Gray603.copyWith(
                  height: 1.00,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
