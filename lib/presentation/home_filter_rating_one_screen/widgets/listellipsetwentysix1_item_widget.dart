import '../controller/home_filter_rating_one_controller.dart';
import '../models/listellipsetwentysix1_item_model.dart';
import 'package:cintia_s_application1/core/app_export.dart';
import 'package:cintia_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listellipsetwentysix1ItemWidget extends StatelessWidget {
  Listellipsetwentysix1ItemWidget(this.listellipsetwentysix1ItemModelObj,
      {this.onTapCardproduk});

  Listellipsetwentysix1ItemModel listellipsetwentysix1ItemModelObj;

  var controller = Get.find<HomeFilterRatingOneController>();

  VoidCallback? onTapCardproduk;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: GestureDetector(
        onTap: () {
          onTapCardproduk!();
        },
        child: Container(
          margin: getMargin(
            top: 4.0,
            bottom: 4.0,
          ),
          decoration: AppDecoration.fillWhiteA700,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: getMargin(
                  left: 20,
                  top: 8,
                  bottom: 8,
                ),
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
                                    imagePath: ImageConstant.imgUnsplashlsm1b,
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
                                width: 43,
                                text: "lbl_4_9".tr,
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
                  top: 19,
                  bottom: 23,
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
                        "lbl_coffee_milk".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsMedium14Gray701.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 13,
                      ),
                      child: Text(
                        "msg_ice_americano".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular12Gray701.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 35,
                  top: 24,
                  right: 20,
                  bottom: 45,
                ),
                child: Text(
                  "lbl_rp25_000".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsMedium14.copyWith(
                    height: 1.00,
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
