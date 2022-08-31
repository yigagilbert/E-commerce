import '/core/app_export.dart';
import 'package:yiga_gilbert_s_application1/presentation/profile_security_page/models/profile_security_model.dart';
import 'package:flutter/material.dart';

class ProfileSecurityController extends GetxController {
  ProfileSecurityController(this.profileSecurityModelObj);

  TextEditingController group5627Controller = TextEditingController();

  TextEditingController group5627OneController = TextEditingController();

  Rx<ProfileSecurityModel> profileSecurityModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group5627Controller.dispose();
    group5627OneController.dispose();
  }
}
