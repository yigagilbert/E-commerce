import '../controller/cart_controller.dart';
import '../models/cart_item_model.dart';
import 'package:flutter/material.dart';
import 'package:yiga_gilbert_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class CartItemWidget extends StatelessWidget {
  CartItemWidget(this.cartItemModelObj);

  CartItemModel cartItemModelObj;

  var controller = Get.find<CartController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 16.0,
          bottom: 16.0,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                CommonImageView(
                  imagePath: ImageConstant.imgImage110X109,
                  height: getVerticalSize(
                    110.00,
                  ),
                  width: getHorizontalSize(
                    109.00,
                  ),
                ),
                Container(
                  margin: getMargin(
                    left: 16,
                    top: 4,
                  ),
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
                          "lbl_12_50".tr.toUpperCase(),
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtLatoRegular18.copyWith(
                            letterSpacing: 1.08,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 16,
                          right: 10,
                        ),
                        child: Text(
                          "msg_shorts_in_yello".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtLatoRegular14Gray900.copyWith(),
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          130.00,
                        ),
                        margin: getMargin(
                          top: 33,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              margin: getMargin(
                                top: 7,
                                bottom: 1,
                              ),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "lbl_qty2".tr,
                                      style: TextStyle(
                                        color: ColorConstant.gray600,
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' ',
                                      style: TextStyle(
                                        color: ColorConstant.gray900,
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 3,
                                bottom: 3,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgPlus,
                                height: getSize(
                                  18.00,
                                ),
                                width: getSize(
                                  18.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 5,
                                bottom: 4,
                              ),
                              child: Text(
                                "lbl_1".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtLatoRegular14Gray900.copyWith(),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 3,
                                right: 3,
                                bottom: 3,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgPlus18X18,
                                height: getSize(
                                  18.00,
                                ),
                                width: getSize(
                                  18.00,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: getPadding(
                left: 85,
                top: 1,
                right: 2,
                bottom: 91,
              ),
              child: CommonImageView(
                svgPath: ImageConstant.imgTrash,
                height: getVerticalSize(
                  16.00,
                ),
                width: getHorizontalSize(
                  15.00,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
