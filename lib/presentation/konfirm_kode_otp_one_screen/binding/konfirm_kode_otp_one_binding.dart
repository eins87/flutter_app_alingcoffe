import '../controller/konfirm_kode_otp_one_controller.dart';
import 'package:get/get.dart';

class KonfirmKodeOtpOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => KonfirmKodeOtpOneController());
  }
}
