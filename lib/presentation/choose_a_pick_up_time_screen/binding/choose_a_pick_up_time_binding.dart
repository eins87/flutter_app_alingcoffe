import '../controller/choose_a_pick_up_time_controller.dart';
import 'package:get/get.dart';

class ChooseAPickUpTimeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChooseAPickUpTimeController());
  }
}
