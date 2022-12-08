import '../controller/favorite_controller.dart';
import '../models/gridview_item_model.dart';
import 'package:flutter/material.dart';
import 'package:sarthak_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class GridviewItemWidget extends StatelessWidget {
  GridviewItemWidget(this.gridviewItemModelObj);

  GridviewItemModel gridviewItemModelObj;

  var controller = Get.find<FavoriteController>();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: getVerticalSize(
            180.00,
          ),
          width: getHorizontalSize(
            175.00,
          ),
          child: Stack(
            alignment: Alignment.topLeft,
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
                    imagePath: ImageConstant.imgRectangle12,
                    height: getVerticalSize(
                      180.00,
                    ),
                    width: getHorizontalSize(
                      175.00,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Container(
                  margin: getMargin(
                    all: 14,
                  ),
                  decoration: AppDecoration.fillGray101.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder11,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 6,
                          top: 5,
                          bottom: 4,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgStar,
                          height: getSize(
                            14.00,
                          ),
                          width: getSize(
                            14.00,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 5,
                          top: 6,
                          right: 7,
                          bottom: 4,
                        ),
                        child: Text(
                          "lbl_4_5".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPlayfairDisplayMedium12,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: getPadding(
            top: 16,
            right: 10,
          ),
          child: Text(
            "lbl_box_tee".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPlayfairDisplayMedium16Bluegray400.copyWith(
              height: 1.00,
            ),
          ),
        ),
      ],
    );
  }
}
