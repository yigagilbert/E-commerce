import '/core/app_export.dart';
import 'package:yiga_gilbert_s_application1/presentation/profile_profile_info_page/models/profile_profile_info_model.dart';
import 'package:flutter/material.dart';

class ProfileProfileInfoController extends GetxController {
  ProfileProfileInfoController(this.profileProfileInfoModelObj);

  TextEditingController group5697Controller = TextEditingController();

  TextEditingController group5697OneController = TextEditingController();

  TextEditingController emailOneController = TextEditingController();

  Rx<ProfileProfileInfoModel> profileProfileInfoModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group5697Controller.dispose();
    group5697OneController.dispose();
    emailOneController.dispose();
  }
}
