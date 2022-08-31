import '../controller/product_discover_controller.dart';
import '../models/list1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:yiga_gilbert_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class List1ItemWidget extends StatelessWidget {
  List1ItemWidget(this.list1ItemModelObj);

  List1ItemModel list1ItemModelObj;

  var controller = Get.find<ProductDiscoverController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                8.00,
              ),
            ),
            child: CommonImageView(
              imagePath: ImageConstant.imgImage,
              height: getVerticalSize(
                236.00,
              ),
              width: getHorizontalSize(
                171.00,
              ),
            ),
          ),
          Container(
            width: getHorizontalSize(
              158.00,
            ),
            margin: getMargin(
              top: 13,
              right: 10,
            ),
            child: Text(
              "msg_pull_bear_exclu".tr,
              maxLines: null,
              textAlign: TextAlign.left,
              style: AppStyle.txtLatoRegular13.copyWith(
                letterSpacing: 0.39,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              top: 12,
              right: 10,
            ),
            child: Text(
              "lbl_13_99".tr.toUpperCase(),
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtLatoSemiBold13.copyWith(),
            ),
          ),
        ],
      ),
    );
  }
}
