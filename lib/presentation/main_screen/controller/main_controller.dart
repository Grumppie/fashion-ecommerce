import 'package:sarthak_s_application1/core/app_export.dart';
import 'package:sarthak_s_application1/presentation/main_screen/models/main_model.dart';

class MainController extends GetxController {
  Rx<MainModel> mainModelObj = MainModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
