import '/core/app_export.dart';
import 'package:yiga_gilbert_s_application1/presentation/login_screen/models/login_model.dart';
import 'package:flutter/material.dart';

class LoginController extends GetxController {
  TextEditingController group5614Controller = TextEditingController();

  TextEditingController group5616Controller = TextEditingController();

  Rx<LoginModel> loginModelObj = LoginModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group5614Controller.dispose();
    group5616Controller.dispose();
  }
}
