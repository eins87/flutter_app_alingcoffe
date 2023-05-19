import '/core/app_export.dart';
import 'package:cintia_s_application1/presentation/track_order_two_screen/models/track_order_two_model.dart';
import 'package:cintia_s_application1/widgets/custom_bottom_bar.dart';

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
