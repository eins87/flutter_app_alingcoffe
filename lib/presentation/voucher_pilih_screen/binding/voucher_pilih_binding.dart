import '../controller/voucher_pilih_controller.dart';
import 'package:get/get.dart';

class VoucherPilihBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VoucherPilihController());
  }
}
