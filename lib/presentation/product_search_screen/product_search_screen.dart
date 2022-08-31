import '../product_search_screen/widgets/list_item_widget.dart';
import 'controller/product_search_controller.dart';
import 'models/list_item_model.dart';
import 'package:flutter/material.dart';
import 'package:yiga_gilbert_s_application1/core/app_export.dart';
import 'package:yiga_gilbert_s_application1/widgets/custom_search_view.dart';

class ProductSearchScreen extends GetWidget<ProductSearchController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomSearchView(
                    width: 368,
                    focusNode: FocusNode(),
                    controller: controller.group5609Controller,
                    hintText: "lbl_sl_iders".tr.toUpperCase(),
                    margin: getMargin(
                      left: 11,
                      right: 11,
                    ),
                    prefix: Container(
                      margin: getMargin(
                        left: 12,
                        top: 20,
                        right: 8,
                        bottom: 20,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgSearchGray900,
                      ),
                    ),
                    prefixConstraints: BoxConstraints(
                      minWidth: getSize(
                        15.00,
                      ),
                      minHeight: getSize(
                        15.00,
                      ),
                    ),
                    suffix: Padding(
                      padding: EdgeInsets.only(
                        right: getHorizontalSize(
                          15.00,
                        ),
                      ),
                      child: IconButton(
                        onPressed: controller.group5609Controller.clear,
                        icon: Icon(
                          Icons.clear,
                          color: Colors.grey.shade600,
                        ),
                      ),
                    ),
                    suffixConstraints: BoxConstraints(
                      minWidth: getHorizontalSize(
                        10.00,
                      ),
                      minHeight: getVerticalSize(
                        10.00,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 11,
                      top: 29,
                      right: 11,
                    ),
                    child: Obx(
                      () => GridView.builder(
                        shrinkWrap: true,
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          mainAxisExtent: getVerticalSize(
                            196.00,
                          ),
                          crossAxisCount: 2,
                          mainAxisSpacing: getHorizontalSize(
                            0.00,
                          ),
                          crossAxisSpacing: getHorizontalSize(
                            0.00,
                          ),
                        ),
                        physics: BouncingScrollPhysics(),
                        itemCount: controller
                            .productSearchModelObj.value.listItemList.length,
                        itemBuilder: (context, index) {
                          ListItemModel model = controller
                              .productSearchModelObj.value.listItemList[index];
                          return ListItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
