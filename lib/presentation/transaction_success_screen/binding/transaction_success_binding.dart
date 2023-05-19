import '../controller/transaction_success_controller.dart';
import 'package:get/get.dart';

class TransactionSuccessBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TransactionSuccessController());
  }
}
