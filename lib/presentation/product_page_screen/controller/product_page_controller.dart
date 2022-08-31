import '/core/app_export.dart';
import 'package:yiga_gilbert_s_application1/presentation/product_page_screen/models/product_page_model.dart';

class ProductPageController extends GetxController {
  Rx<ProductPageModel> productPageModelObj = ProductPageModel().obs;

  Rx<int> silderIndex = 0.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
