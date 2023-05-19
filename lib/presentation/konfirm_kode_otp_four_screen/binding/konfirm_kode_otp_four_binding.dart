import '../controller/konfirm_kode_otp_four_controller.dart';
import 'package:get/get.dart';

class KonfirmKodeOtpFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => KonfirmKodeOtpFourController());
  }
}
