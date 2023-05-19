import '../controller/detail_product_controller.dart';
import '../models/listextraexpressso_item_model.dart';
import 'package:alingcoffe_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListextraexpresssoItemWidget extends StatelessWidget {
  ListextraexpresssoItemWidget(this.listextraexpresssoItemModelObj);

  ListextraexpresssoItemModel listextraexpresssoItemModelObj;

  var controller = Get.find<DetailProductController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        decoration: AppDecoration.fillWhiteA700,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: getPadding(
                top: 12,
                bottom: 7,
              ),
              child: Text(
                "lbl_extra_expressso".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsRegular14Gray800.copyWith(
                  height: 1.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 106,
                top: 9,
                right: 2,
                bottom: 8,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 3,
                    ),
                    child: Text(
                      "lbl_rp_5_000".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium14Gray806.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 8,
                      bottom: 1,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgMobile,
                      height: getSize(
                        18.00,
                      ),
                      width: getSize(
                        18.00,
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
