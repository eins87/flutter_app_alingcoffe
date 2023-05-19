import '../controller/rating_review_controller.dart';
import 'package:get/get.dart';

class RatingReviewBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RatingReviewController());
  }
}
