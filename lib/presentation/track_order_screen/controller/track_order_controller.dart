import '/core/app_export.dart';
import 'package:cintia_s_application1/presentation/track_order_screen/models/track_order_model.dart';

class TrackOrderController extends GetxController {
  Rx<TrackOrderModel> trackOrderModelObj = TrackOrderModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
