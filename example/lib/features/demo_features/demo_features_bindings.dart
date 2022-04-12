import 'package:get/get.dart';

import 'package:example/features/demo_features/controllers/demo_add_card_page_controller.dart';
import 'package:example/features/demo_features/controllers/demo_apple_pay_controller.dart';
import 'package:example/features/demo_features/controllers/demo_mastercard_installments_controller.dart';
import 'package:example/features/demo_features/controllers/demo_payment_methods_controller.dart';
import 'package:example/features/demo_features/controllers/demo_soft_accept_controller.dart';
import 'package:example/features/demo_features/demo_features_controller.dart';

class DemoFeaturesBindings implements Bindings {
  @override
  void dependencies() {
    Get.put(DemoAddCardPageController());
    Get.put(DemoApplePayController());
    Get.put(DemoMastercardInstallmentsController());
    Get.put(DemoPaymentMethodsController(Get.find(), Get.find()));
    Get.put(DemoSoftAcceptController());

    Get.put(DemoFeaturesController(Get.find(), Get.find(), Get.find(), Get.find(), Get.find()));
  }
}
