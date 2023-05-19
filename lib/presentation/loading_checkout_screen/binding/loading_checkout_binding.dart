import '../controller/loading_checkout_controller.dart';
import 'package:get/get.dart';

class LoadingCheckoutBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoadingCheckoutController());
  }
}
