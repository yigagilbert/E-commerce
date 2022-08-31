import '../controller/product_page_controller.dart';
import '../models/sliderrectangleeleven_item_model.dart';
import 'package:flutter/material.dart';
import 'package:yiga_gilbert_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class SliderrectangleelevenItemWidget extends StatelessWidget {
  SliderrectangleelevenItemWidget(this.sliderrectangleelevenItemModelObj);

  SliderrectangleelevenItemModel sliderrectangleelevenItemModelObj;

  var controller = Get.find<ProductPageController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: CommonImageView(
        imagePath: ImageConstant.imgRectangle11,
        height: getVerticalSize(
          436.00,
        ),
        width: getHorizontalSize(
          390.00,
        ),
      ),
    );
  }
}
