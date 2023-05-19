import '/core/app_export.dart';
import 'package:alingcoffe_app/presentation/tracking_order_screen/models/tracking_order_model.dart';

class TrackingOrderController extends GetxController {
  Rx<TrackingOrderModel> trackingOrderModelObj = TrackingOrderModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
