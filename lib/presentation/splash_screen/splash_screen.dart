import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:yiga_gilbert_s_application1/core/app_export.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: double.infinity,
                  decoration: AppDecoration.fillWhiteA700,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: getPadding(
                            left: 10,
                          ),
                          child: CommonImageView(
                            imagePath: ImageConstant.imgEllipse224,
                            height: getVerticalSize(
                              110.00,
                            ),
                            width: getHorizontalSize(
                              284.00,
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 10,
                            top: 163,
                            right: 10,
                          ),
                          child: Text(
                            "lbl_shoppy".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPlayfairDisplayRomanMedium65
                                .copyWith(),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 10,
                            top: 37,
                            right: 10,
                          ),
                          child: Text(
                            "msg_the_best_way_to".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtLatoRegular14.copyWith(),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: getPadding(
                            top: 145,
                            right: 10,
                          ),
                          child: CommonImageView(
                            imagePath: ImageConstant.imgEllipse224307X137,
                            height: getVerticalSize(
                              307.00,
                            ),
                            width: getHorizontalSize(
                              137.00,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
