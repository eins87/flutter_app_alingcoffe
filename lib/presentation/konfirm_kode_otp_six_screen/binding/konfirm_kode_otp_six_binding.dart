import '../controller/konfirm_kode_otp_six_controller.dart';
import 'package:get/get.dart';

class KonfirmKodeOtpSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => KonfirmKodeOtpSixController());
  }
}
