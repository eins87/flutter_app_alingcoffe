import '../controller/home_skeleton_controller.dart';
import 'package:get/get.dart';

class HomeSkeletonBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeSkeletonController());
  }
}
