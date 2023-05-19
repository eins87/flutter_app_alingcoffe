import '../controller/home_add_order_sticky_scroll_down_controller.dart';
import '../models/listellipsetwentysix_six_item_model.dart';
import 'package:alingcoffe_app/core/app_export.dart';
import 'package:alingcoffe_app/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListellipsetwentysixSixItemWidget extends StatelessWidget {
  ListellipsetwentysixSixItemWidget(this.listellipsetwentysixSixItemModelObj);

  ListellipsetwentysixSixItemModel listellipsetwentysixSixItemModelObj;

  var controller = Get.find<HomeAddOrderStickyScrollDownController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 8.0,
        bottom: 8.0,
      ),
      decoration: AppDecoration.fillWhiteA700,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            margin: getMargin(
              left: 20,
              top: 8,
              bottom: 8,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  8.00,
                ),
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: EdgeInsets.all(0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusStyle.roundedBorder8,
                    ),
                    child: Container(
                      height: getVerticalSize(
                        69.00,
                      ),
                      width: getHorizontalSize(
                        66.00,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            8.00,
                          ),
                        ),
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getVerticalSize(
                                69.00,
                              ),
                              width: getHorizontalSize(
                                66.00,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.gray8000c,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    34.50,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              height: getVerticalSize(
                                69.00,
                              ),
                              width: getHorizontalSize(
                                58.00,
                              ),
                              margin: getMargin(
                                left: 4,
                                right: 4,
                              ),
                              child: Stack(
                                alignment: Alignment.bottomLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        bottom: 10,
                                      ),
                                      child: CommonImageView(
                                        imagePath:
                                            ImageConstant.imgUnsplashlsm1b5,
                                        height: getVerticalSize(
                                          66.00,
                                        ),
                                        width: getHorizontalSize(
                                          58.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                  CustomButton(
                                    width: 34,
                                    text: "lbl_4_7".tr,
                                    margin: getMargin(
                                      left: 9,
                                      top: 10,
                                      right: 10,
                                    ),
                                    prefixWidget: Container(
                                      margin: getMargin(
                                        right: 2,
                                      ),
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgStar12X14,
                                      ),
                                    ),
                                    alignment: Alignment.bottomLeft,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 8,
              top: 10,
              bottom: 10,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "msg_caramel_machiat".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsMedium14.copyWith(
                    height: 1.43,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    186.00,
                  ),
                  margin: getMargin(
                    top: 8,
                  ),
                  child: Text(
                    "msg_espresso_fresh2".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular12Gray701.copyWith(
                      height: 1.50,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              top: 10,
              right: 20,
              bottom: 54,
            ),
            child: Text(
              "lbl_rp24_000".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.right,
              style: AppStyle.txtPoppinsMedium14.copyWith(
                height: 1.43,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
