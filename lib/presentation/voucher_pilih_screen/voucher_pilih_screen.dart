import '../voucher_pilih_screen/widgets/voucher_pilih_item_widget.dart';
import 'controller/voucher_pilih_controller.dart';
import 'models/voucher_pilih_item_model.dart';
import 'package:cintia_s_application1/core/app_export.dart';
import 'package:cintia_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class VoucherPilihScreen extends GetWidget<VoucherPilihController> {
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
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                      Container(
                          width: size.width,
                          child: Container(
                              decoration: AppDecoration.outlineBlack90026,
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
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
                                                svgPath:
                                                    ImageConstant.imgArrowleft,
                                                height: getSize(24.00),
                                                width: getSize(24.00)))),
                                    Padding(
                                        padding: getPadding(
                                            left: 16, top: 18, bottom: 17),
                                        child: Text("lbl_voucher".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsMedium16
                                                .copyWith(height: 1.00)))
                                  ]))),
                      CustomTextFormField(
                          width: 335,
                          focusNode: FocusNode(),
                          controller: controller.frame132Controller,
                          hintText: "msg_enter_the_vouch".tr,
                          margin: getMargin(left: 20, top: 16, right: 20),
                          variant: TextFormFieldVariant.OutlineBluegray100_1,
                          padding: TextFormFieldPadding.PaddingTB17,
                          textInputAction: TextInputAction.done,
                          alignment: Alignment.center),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 20, top: 16, right: 20),
                              child: Obx(() => ListView.builder(
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: controller.voucherPilihModelObj
                                      .value.voucherPilihItemList.length,
                                  itemBuilder: (context, index) {
                                    VoucherPilihItemModel model = controller
                                        .voucherPilihModelObj
                                        .value
                                        .voucherPilihItemList[index];
                                    return VoucherPilihItemWidget(model);
                                  })))),
                      Container(
                          margin: getMargin(top: 108),
                          decoration: AppDecoration.outlineBlack900261,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(
                                        left: 20, top: 26, bottom: 14),
                                    child: Text("lbl_1_promo_dipilih".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsMedium14Black900
                                            .copyWith(height: 1.00))),
                                Container(
                                    margin: getMargin(top: 8, right: 19),
                                    decoration: AppDecoration.fillGray805
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder16),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: getPadding(
                                                  left: 45,
                                                  top: 16,
                                                  right: 45,
                                                  bottom: 17),
                                              child: Text("lbl_gunakan".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium14WhiteA700
                                                      .copyWith(height: 1.00)))
                                        ]))
                              ])),
                      Container(
                          height: getVerticalSize(34.00),
                          width: size.width,
                          margin: getMargin(bottom: 14),
                          decoration:
                              BoxDecoration(color: ColorConstant.whiteA700))
                    ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
