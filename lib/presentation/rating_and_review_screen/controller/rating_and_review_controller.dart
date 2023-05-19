import '/core/app_export.dart';
import 'package:cintia_s_application1/presentation/rating_and_review_screen/models/rating_and_review_model.dart';
import 'package:flutter/material.dart';

class RatingAndReviewController extends GetxController {
  TextEditingController inputController = TextEditingController();

  Rx<RatingAndReviewModel> ratingAndReviewModelObj = RatingAndReviewModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputController.dispose();
  }
}
