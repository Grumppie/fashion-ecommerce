import 'package:sarthak_s_application1/core/app_export.dart';
import 'package:sarthak_s_application1/presentation/payment_screen/models/payment_model.dart';

class PaymentController extends GetxController {
  Rx<PaymentModel> paymentModelObj = PaymentModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
