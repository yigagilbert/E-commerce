import '/core/app_export.dart';
import 'package:yiga_gilbert_s_application1/presentation/main_landing_screen/models/main_landing_model.dart';
import 'package:flutter/material.dart';

class MainLandingController extends GetxController {
  TextEditingController groupThreeController = TextEditingController();

  Rx<MainLandingModel> mainLandingModelObj = MainLandingModel().obs;

  Rx<int> silderIndex = 0.obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupThreeController.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    mainLandingModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    mainLandingModelObj.value.dropdownItemList.refresh();
  }
}
