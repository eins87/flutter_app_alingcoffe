import '../controller/konfirm_kode_otp_five_controller.dart';
import 'package:get/get.dart';

class KonfirmKodeOtpFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => KonfirmKodeOtpFiveController());
  }
}
