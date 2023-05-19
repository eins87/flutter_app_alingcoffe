import 'controller/transaction_success_controller.dart';
import 'package:cintia_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class TransactionSuccessScreen extends GetWidget<TransactionSuccessController> {
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
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Padding(
                          padding: getPadding(left: 19, top: 63, right: 19),
                          child: CommonImageView(
                              imagePath: ImageConstant.imgSuccess,
                              height: getSize(300.00),
                              width: getSize(300.00))),
                      Container(
                          width: getHorizontalSize(338.00),
                          margin: getMargin(left: 19, top: 7, right: 18),
                          child: Text("msg_yeayy_your_tr".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtPoppinsBold20
                                  .copyWith(height: 1.50))),
                      Padding(
                          padding: getPadding(
                              left: 19, top: 33, right: 19, bottom: 20),
                          child: Text("msg_coffee_shop_tak".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium16Gray702
                                  .copyWith(height: 1.00)))
                    ])))));
  }
}
