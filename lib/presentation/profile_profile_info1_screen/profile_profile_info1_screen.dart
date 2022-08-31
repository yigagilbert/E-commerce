import 'controller/profile_profile_info1_controller.dart';
import 'package:flutter/material.dart';
import 'package:yiga_gilbert_s_application1/core/app_export.dart';
import 'package:yiga_gilbert_s_application1/presentation/profile_security_page/profile_security_page.dart';
import 'package:yiga_gilbert_s_application1/widgets/custom_icon_button.dart';

class ProfileProfileInfo1Screen
    extends GetWidget<ProfileProfileInfo1Controller> {
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
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: size.width,
                              decoration:
                                  BoxDecoration(color: ColorConstant.whiteA700),
                              child: Padding(
                                  padding: getPadding(
                                      left: 21, top: 22, right: 19, bottom: 23),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        GestureDetector(
                                            onTap: () {
                                              onTapImgArrowleft();
                                            },
                                            child: Padding(
                                                padding: getPadding(
                                                    top: 2, bottom: 1),
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowleft,
                                                    height: getSize(14.00),
                                                    width: getSize(14.00)))),
                                        Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      top: 2, bottom: 1),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgSignal,
                                                      height: getVerticalSize(
                                                          14.00),
                                                      width: getHorizontalSize(
                                                          48.00))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 57,
                                                      top: 1,
                                                      bottom: 1),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgSearch,
                                                      height: getSize(15.00),
                                                      width: getSize(15.00))),
                                              Padding(
                                                  padding: getPadding(left: 23),
                                                  child: CommonImageView(
                                                      svgPath:
                                                          ImageConstant.imgCart,
                                                      height: getVerticalSize(
                                                          17.00),
                                                      width: getHorizontalSize(
                                                          18.00))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 24,
                                                      top: 1,
                                                      bottom: 1),
                                                  child: CommonImageView(
                                                      svgPath:
                                                          ImageConstant.imgUser,
                                                      height: getVerticalSize(
                                                          15.00),
                                                      width: getHorizontalSize(
                                                          13.00)))
                                            ])
                                      ])))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: double.infinity,
                              decoration: AppDecoration.fillGray52,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                        height: getVerticalSize(116.00),
                                        width: getHorizontalSize(100.00),
                                        margin: getMargin(
                                            left: 99, top: 32, right: 99),
                                        child: Stack(
                                            alignment: Alignment.bottomLeft,
                                            children: [
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          bottom: 10),
                                                      child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      50.00)),
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgProfileimage,
                                                              height: getSize(
                                                                  100.00),
                                                              width: getSize(
                                                                  100.00))))),
                                              CustomIconButton(
                                                  height: 32,
                                                  width: 32,
                                                  margin: getMargin(
                                                      left: 31,
                                                      top: 10,
                                                      right: 31),
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgVectorGray900))
                                            ])),
                                    Padding(
                                        padding: getPadding(
                                            left: 99, top: 12, right: 98),
                                        child: Text(
                                            "lbl_savannah_nguyen"
                                                .tr
                                                .toUpperCase(),
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtLatoRegular18
                                                .copyWith(
                                                    letterSpacing: 1.08))),
                                    Padding(
                                        padding: getPadding(
                                            left: 99,
                                            top: 17,
                                            right: 99,
                                            bottom: 34),
                                        child: Text("msg_allentown_new".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtLatoRegular14
                                                .copyWith()))
                                  ]))),
                      Container(
                          width: size.width,
                          margin: getMargin(top: 16),
                          child: TabBar(
                              controller: controller.group5706Controller,
                              tabs: [
                                Tab(text: "lbl_profile_info".tr),
                                Tab(text: "lbl_my_orders".tr),
                                Tab(text: "lbl_security".tr),
                                Tab(text: "lbl_address_details".tr),
                                Tab(text: "lbl_log_out".tr)
                              ],
                              labelColor: ColorConstant.indigoA200,
                              unselectedLabelColor: ColorConstant.gray600)),
                      Container(
                          margin: getMargin(left: 16, top: 37, right: 16),
                          height: getVerticalSize(367.00),
                          child: TabBarView(
                              controller: controller.group5706Controller,
                              children: [
                                ProfileSecurityPage(),
                                ProfileSecurityPage(),
                                ProfileSecurityPage(),
                                ProfileSecurityPage(),
                                ProfileSecurityPage()
                              ]))
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
