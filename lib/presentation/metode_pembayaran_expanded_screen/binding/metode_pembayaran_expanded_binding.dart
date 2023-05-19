import '../controller/metode_pembayaran_expanded_controller.dart';
import 'package:get/get.dart';

class MetodePembayaranExpandedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MetodePembayaranExpandedController());
  }
}
