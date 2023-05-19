import '../controller/konfirm_kode_otp_controller.dart';
import 'package:get/get.dart';

class KonfirmKodeOtpBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => KonfirmKodeOtpController());
  }
}
