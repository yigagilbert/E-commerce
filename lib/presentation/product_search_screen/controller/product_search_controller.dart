import '/core/app_export.dart';
import 'package:yiga_gilbert_s_application1/presentation/product_search_screen/models/product_search_model.dart';
import 'package:flutter/material.dart';

class ProductSearchController extends GetxController {
  TextEditingController group5609Controller = TextEditingController();

  Rx<ProductSearchModel> productSearchModelObj = ProductSearchModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group5609Controller.dispose();
  }
}
