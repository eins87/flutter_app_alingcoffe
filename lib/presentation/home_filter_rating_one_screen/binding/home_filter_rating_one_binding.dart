import '../controller/home_filter_rating_one_controller.dart';
import 'package:get/get.dart';

class HomeFilterRatingOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeFilterRatingOneController());
  }
}
