import '../voucher_screen/widgets/voucher_item_widget.dart';
import 'controller/voucher_controller.dart';
import 'models/voucher_item_model.dart';
import 'package:cintia_s_application1/core/app_export.dart';
import 'package:cintia_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class VoucherScreen extends GetWidget<VoucherController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: size.width,
                              child: Container(
                                  decoration: AppDecoration.outlineBlack90026,
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                            padding: getPadding(
                                                left: 16, top: 14, bottom: 14),
                                            child: InkWell(
                                                onTap: () {
                                                  onTapImgArrowleft();
                                                },
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowleft,
                                                    height: getSize(24.00),
                                                    width: getSize(24.00)))),
                                        Padding(
                                            padding: getPadding(
                                                left: 16, top: 18, bottom: 17),
                                            child: Text("lbl_voucher".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium16
                                                    .copyWith(height: 1.00)))
                                      ])))),
                      CustomTextFormField(
                          width: 335,
                          focusNode: FocusNode(),
                          controller: controller.frame132Controller,
                          hintText: "msg_enter_the_vouch".tr,
                          margin: getMargin(left: 20, top: 16, right: 20),
                          variant: TextFormFieldVariant.OutlineBluegray100_1,
                          padding: TextFormFieldPadding.PaddingTB17,
                          textInputAction: TextInputAction.done),
                      Padding(
                          padding: getPadding(left: 20, top: 16, right: 20),
                          child: Obx(() => ListView.builder(
                              physics: BouncingScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: controller
                                  .voucherModelObj.value.voucherItemList.length,
                              itemBuilder: (context, index) {
                                VoucherItemModel model = controller
                                    .voucherModelObj
                                    .value
                                    .voucherItemList[index];
                                return VoucherItemWidget(model,
                                    onTapVoucher: onTapVoucher);
                              })))
                    ])))));
  }

  onTapVoucher() {
    Get.toNamed(AppRoutes.voucherPilihScreen);
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
