import '../controller/home_add_order_controller.dart';
import '../models/listellipsetwentysix_four_item_model.dart';
import 'package:cintia_s_application1/core/app_export.dart';
import 'package:cintia_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListellipsetwentysixFourItemWidget extends StatelessWidget {
  ListellipsetwentysixFourItemWidget(this.listellipsetwentysixFourItemModelObj);

  ListellipsetwentysixFourItemModel listellipsetwentysixFourItemModelObj;

  var controller = Get.find<HomeAddOrderController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 4.0,
        bottom: 4.0,
      ),
      decoration: AppDecoration.fillWhiteA700,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: getPadding(
              left: 20,
              top: 8,
              bottom: 8,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Card(
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
                                          ImageConstant.imgUnsplashlsm1b3,
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
                                  width: 44,
                                  text: "lbl_4_8".tr,
                                  margin: getMargin(
                                    left: 5,
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
                Padding(
                  padding: getPadding(
                    left: 8,
                    top: 5,
                    bottom: 7,
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
                          "lbl_caramel_latte".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsMedium14Gray701.copyWith(
                            height: 1.00,
                          ),
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          142.00,
                        ),
                        margin: getMargin(
                          top: 14,
                        ),
                        child: Text(
                          "msg_espresso_fresh".tr,
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
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 52,
              top: 15,
              right: 20,
              bottom: 32,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "lbl_rp25_000".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsMedium14.copyWith(
                      height: 1.00,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 10,
                    top: 8,
                  ),
                  child: Text(
                    "lbl_rp28_000".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular12Gray701.copyWith(
                      height: 1.00,
                      decoration: TextDecoration.lineThrough,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
