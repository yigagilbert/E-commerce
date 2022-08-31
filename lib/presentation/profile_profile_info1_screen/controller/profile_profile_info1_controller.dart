import '/core/app_export.dart';
import 'package:yiga_gilbert_s_application1/presentation/profile_profile_info1_screen/models/profile_profile_info1_model.dart';
import 'package:flutter/material.dart';

class ProfileProfileInfo1Controller extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<ProfileProfileInfo1Model> profileProfileInfo1ModelObj =
      ProfileProfileInfo1Model().obs;

  late TabController group5706Controller =
      Get.put(TabController(vsync: this, length: 5));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
