import '../profile_my_orders_page/widgets/listprice_item_widget.dart';
import 'controller/profile_my_orders_controller.dart';
import 'models/listprice_item_model.dart';
import 'models/profile_my_orders_model.dart';
import 'package:flutter/material.dart';
import 'package:yiga_gilbert_s_application1/core/app_export.dart';

// ignore_for_file: must_be_immutable
class ProfileMyOrdersPage extends StatelessWidget {
  ProfileMyOrdersController controller =
      Get.put(ProfileMyOrdersController(ProfileMyOrdersModel().obs));

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: getPadding(
                right: 10,
              ),
              child: Text(
                "lbl_orders".tr.toUpperCase(),
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtLatoSemiBold13Gray900.copyWith(),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 23,
                right: 10,
              ),
              child: Obx(
                () => ListView.separated(
                  physics: BouncingScrollPhysics(),
                  shrinkWrap: true,
                  separatorBuilder: (context, index) {
                    return Container(
                      height: getVerticalSize(
                        1.00,
                      ),
                      width: getHorizontalSize(
                        358.00,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.gray200,
                      ),
                    );
                  },
                  itemCount: controller
                      .profileMyOrdersModelObj.value.listpriceItemList.length,
                  itemBuilder: (context, index) {
                    ListpriceItemModel model = controller
                        .profileMyOrdersModelObj.value.listpriceItemList[index];
                    return ListpriceItemWidget(
                      model,
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
