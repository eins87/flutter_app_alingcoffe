import '../controller/logintwo_one_controller.dart';
import 'package:get/get.dart';

class LogintwoOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LogintwoOneController());
  }
}
