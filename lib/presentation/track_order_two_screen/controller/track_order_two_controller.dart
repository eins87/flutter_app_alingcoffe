import '/core/app_export.dart';
import 'package:alingcoffe_app/presentation/track_order_two_screen/models/track_order_two_model.dart';
import 'package:alingcoffe_app/widgets/custom_bottom_bar.dart';

class TrackOrderTwoController extends GetxController {
  Rx<TrackOrderTwoModel> trackOrderTwoModelObj = TrackOrderTwoModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Home.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
