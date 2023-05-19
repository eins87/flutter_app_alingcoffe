import '../controller/metode_pembayaran_expanded_controller.dart';
import '../models/listframe2118_one_item_model.dart';
import 'package:cintia_s_application1/core/app_export.dart';
import 'package:cintia_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listframe2118OneItemWidget extends StatelessWidget {
  Listframe2118OneItemWidget(this.listframe2118OneItemModelObj);

  Listframe2118OneItemModel listframe2118OneItemModelObj;

  var controller = Get.find<MetodePembayaranExpandedController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 26.0,
        bottom: 26.0,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: getPadding(
              bottom: 20,
            ),
            child: CommonImageView(
              imagePath: ImageConstant.imgFrame211848X48,
              height: getSize(
                48.00,
              ),
              width: getSize(
                48.00,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
              top: 3,
              bottom: 4,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      right: 5,
                    ),
                    child: Text(
                      "msg_credit_or_debit".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium16.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    163.00,
                  ),
                  margin: getMargin(
                    top: 12,
                  ),
                  child: Text(
                    "msg_visa_mastercar".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular14Gray701.copyWith(
                      height: 1.43,
                    ),
                  ),
                ),
              ],
            ),
          ),
          CustomButton(
            width: 80,
            text: "lbl_add".tr,
            margin: getMargin(
              left: 26,
              bottom: 32,
            ),
            variant: ButtonVariant.FillGray805,
            shape: ButtonShape.RoundedBorder16,
            padding: ButtonPadding.PaddingAll9,
            fontStyle: ButtonFontStyle.PoppinsMedium14,
          ),
        ],
      ),
    );
  }
}
