import 'controller/rating_review_controller.dart';
import 'package:cintia_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class RatingReviewScreen extends GetWidget<RatingReviewController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray500,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: getHorizontalSize(
                    227.00,
                  ),
                  margin: getMargin(
                    left: 30,
                    top: 40,
                    right: 30,
                    bottom: 20,
                  ),
                  child: Text(
                    "lbl_rating_review".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsMedium64,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
