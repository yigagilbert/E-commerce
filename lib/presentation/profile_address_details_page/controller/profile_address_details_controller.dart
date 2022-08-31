import '/core/app_export.dart';
import 'package:yiga_gilbert_s_application1/presentation/profile_address_details_page/models/profile_address_details_model.dart';
import 'package:flutter/material.dart';

class ProfileAddressDetailsController extends GetxController {
  ProfileAddressDetailsController(this.profileAddressDetailsModelObj);

  TextEditingController group5627Controller1 = TextEditingController();

  TextEditingController group5627OneController1 = TextEditingController();

  TextEditingController group5627TwoController = TextEditingController();

  TextEditingController group5627ThreeController = TextEditingController();

  TextEditingController group5627FourController = TextEditingController();

  Rx<ProfileAddressDetailsModel> profileAddressDetailsModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group5627Controller1.dispose();
    group5627OneController1.dispose();
    group5627TwoController.dispose();
    group5627ThreeController.dispose();
    group5627FourController.dispose();
  }
}
