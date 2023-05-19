import '../controller/konfirm_kode_otp_three_controller.dart';
import 'package:get/get.dart';

class KonfirmKodeOtpThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => KonfirmKodeOtpThreeController());
  }
}
