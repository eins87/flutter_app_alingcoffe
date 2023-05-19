import '../controller/rating_and_review_controller.dart';
import 'package:get/get.dart';

class RatingAndReviewBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RatingAndReviewController());
  }
}
