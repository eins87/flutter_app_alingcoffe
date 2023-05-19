import '../controller/konfirm_kode_otp_two_controller.dart';
import 'package:get/get.dart';

class KonfirmKodeOtpTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => KonfirmKodeOtpTwoController());
  }
}
