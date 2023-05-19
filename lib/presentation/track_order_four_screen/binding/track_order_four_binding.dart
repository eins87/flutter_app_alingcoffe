import '../controller/track_order_four_controller.dart';
import 'package:get/get.dart';

class TrackOrderFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TrackOrderFourController());
  }
}
