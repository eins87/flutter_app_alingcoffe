import '/core/app_export.dart';
import 'package:alingcoffe_app/presentation/home_skeleton_screen/models/home_skeleton_model.dart';

class HomeSkeletonController extends GetxController {
  Rx<HomeSkeletonModel> homeSkeletonModelObj = HomeSkeletonModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 2000), () {
      Get.toNamed(AppRoutes.homeScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
