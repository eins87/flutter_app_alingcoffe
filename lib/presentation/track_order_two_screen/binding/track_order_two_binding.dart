import '../controller/track_order_two_controller.dart';
import 'package:get/get.dart';

class TrackOrderTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TrackOrderTwoController());
  }
}
