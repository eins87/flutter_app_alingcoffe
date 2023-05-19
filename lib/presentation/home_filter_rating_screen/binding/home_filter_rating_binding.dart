import '../controller/home_filter_rating_controller.dart';
import 'package:get/get.dart';

class HomeFilterRatingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeFilterRatingController());
  }
}
