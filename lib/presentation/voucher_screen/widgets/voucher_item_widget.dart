import '../controller/voucher_controller.dart';
import '../models/voucher_item_model.dart';
import 'package:alingcoffe_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class VoucherItemWidget extends StatelessWidget {
  VoucherItemWidget(this.voucherItemModelObj, {this.onTapVoucher});

  VoucherItemModel voucherItemModelObj;

  var controller = Get.find<VoucherController>();

  VoidCallback? onTapVoucher;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapVoucher!();
      },
      child: Container(
        margin: getMargin(
          top: 4.0,
          bottom: 4.0,
        ),
        decoration: AppDecoration.fillWhiteA700,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  top: 4,
                  right: 9,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        CommonImageView(
                          imagePath: ImageConstant.imgRectangle4234,
                          height: getVerticalSize(
                            41.00,
                          ),
                          width: getHorizontalSize(
                            47.00,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 4,
                            bottom: 3,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "msg_disc_10_up_to".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsSemiBold14.copyWith(
                                  height: 1.00,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 7,
                                  right: 10,
                                ),
                                child: Text(
                                  "msg_no_minimum_purc".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsMedium10Gray701
                                      .copyWith(
                                    height: 1.00,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: getPadding(
                        bottom: 16,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgSettings25X24,
                        height: getVerticalSize(
                          25.00,
                        ),
                        width: getHorizontalSize(
                          24.00,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: getVerticalSize(
                1.00,
              ),
              width: getHorizontalSize(
                335.00,
              ),
              margin: getMargin(
                top: 8,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.bluegray103,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
