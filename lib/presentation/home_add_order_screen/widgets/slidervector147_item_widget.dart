import '../controller/home_add_order_controller.dart';
import '../models/slidervector147_item_model.dart';
import 'package:alingcoffe_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Slidervector147ItemWidget extends StatelessWidget {
  Slidervector147ItemWidget(this.slidervector147ItemModelObj);

  Slidervector147ItemModel slidervector147ItemModelObj;

  var controller = Get.find<HomeAddOrderController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Card(
        clipBehavior: Clip.antiAlias,
        elevation: 0,
        margin: EdgeInsets.all(0),
        color: ColorConstant.red100,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusStyle.roundedBorder8,
        ),
        child: Container(
          height: getVerticalSize(
            137.00,
          ),
          width: getHorizontalSize(
            335.00,
          ),
          decoration: AppDecoration.fillRed100.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder8,
          ),
          child: Stack(
            alignment: Alignment.topLeft,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  height: getVerticalSize(
                    133.00,
                  ),
                  width: getHorizontalSize(
                    165.00,
                  ),
                  margin: getMargin(
                    top: 4,
                    right: 10,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomLeft,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: CommonImageView(
                          svgPath: ImageConstant.imgVector145,
                          height: getVerticalSize(
                            133.00,
                          ),
                          width: getHorizontalSize(
                            165.00,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: getPadding(
                            top: 10,
                            right: 10,
                          ),
                          child: CommonImageView(
                            imagePath: ImageConstant.imgImageremovebg,
                            height: getVerticalSize(
                              95.00,
                            ),
                            width: getHorizontalSize(
                              137.00,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: getPadding(
                    left: 115,
                    top: 10,
                    right: 115,
                    bottom: 10,
                  ),
                  child: Text(
                    "lbl_special_offer".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsMedium14Gray8051.copyWith(
                      height: 1.00,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: Container(
                  width: getHorizontalSize(
                    121.00,
                  ),
                  margin: getMargin(
                    left: 10,
                    top: 33,
                    right: 8,
                    bottom: 33,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          right: 10,
                        ),
                        child: Text(
                          "lbl_all_beverage".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsMedium14Gray8051.copyWith(
                            height: 1.00,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            top: 4,
                          ),
                          child: Text(
                            "msg_no_minimum_pur".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsMedium10Gray805.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topRight,
                child: Padding(
                  padding: getPadding(
                    left: 22,
                    top: 33,
                    right: 22,
                    bottom: 33,
                  ),
                  child: Text(
                    "lbl_discount_10".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsSemiBold30.copyWith(
                      height: 1.00,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
