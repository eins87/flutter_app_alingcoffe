import '../controller/detail_product_controller.dart';
import '../models/listitem_two_item_model.dart';
import 'package:cintia_s_application1/core/app_export.dart';
import 'package:cintia_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListitemTwoItemWidget extends StatelessWidget {
  ListitemTwoItemWidget(this.listitemTwoItemModelObj);

  ListitemTwoItemModel listitemTwoItemModelObj;

  var controller = Get.find<DetailProductController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 6.0,
          bottom: 6.0,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: getPadding(
                top: 7,
                bottom: 3,
              ),
              child: Text(
                "lbl_sugar".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsRegular14Gray800.copyWith(
                  height: 1.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 149,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  CustomButton(
                    width: 70,
                    text: "lbl_normal".tr,
                    variant: ButtonVariant.FillGray805,
                    padding: ButtonPadding.PaddingAll9,
                    fontStyle: ButtonFontStyle.PoppinsSemiBold12,
                  ),
                  CustomButton(
                    width: 50,
                    text: "lbl_less".tr,
                    margin: getMargin(
                      left: 8,
                    ),
                    variant: ButtonVariant.OutlineGray805_1,
                    padding: ButtonPadding.PaddingAll9,
                    fontStyle: ButtonFontStyle.PoppinsSemiBold12Gray805,
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
