import 'controller/register_controller.dart';
import 'package:flutter/material.dart';
import 'package:yiga_gilbert_s_application1/core/app_export.dart';
import 'package:yiga_gilbert_s_application1/widgets/custom_button.dart';
import 'package:yiga_gilbert_s_application1/widgets/custom_text_form_field.dart';
import 'package:yiga_gilbert_s_application1/domain/facebookauth/facebook_auth_helper.dart';
import 'package:yiga_gilbert_s_application1/domain/googleauth/google_auth_helper.dart';

class RegisterScreen extends GetWidget<RegisterController> {
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                      Padding(
                          padding: getPadding(left: 15, top: 101, right: 15),
                          child: Text("msg_hello_register".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoBold24.copyWith(
                                  letterSpacing: 0.72, height: 1.00))),
                      CustomTextFormField(
                          width: 358,
                          focusNode: FocusNode(),
                          controller: controller.group5624Controller,
                          hintText: "lbl_first_name".tr,
                          margin: getMargin(left: 15, top: 42, right: 15),
                          alignment: Alignment.center),
                      CustomTextFormField(
                          width: 358,
                          focusNode: FocusNode(),
                          controller: controller.group5625Controller,
                          hintText: "lbl_last_name".tr,
                          margin: getMargin(left: 15, top: 12, right: 15),
                          alignment: Alignment.center),
                      CustomTextFormField(
                          width: 358,
                          focusNode: FocusNode(),
                          controller: controller.group5628Controller,
                          hintText: "lbl_email".tr,
                          margin: getMargin(left: 15, top: 12, right: 15),
                          alignment: Alignment.center),
                      CustomTextFormField(
                          width: 358,
                          focusNode: FocusNode(),
                          controller: controller.group5627Controller2,
                          hintText: "lbl_password".tr,
                          margin: getMargin(left: 15, top: 12, right: 15),
                          textInputAction: TextInputAction.done,
                          alignment: Alignment.center,
                          isObscureText: true),
                      CustomButton(
                          width: 358,
                          text: "lbl_register".tr,
                          margin: getMargin(left: 15, top: 24, right: 15),
                          fontStyle: ButtonFontStyle.LatoMedium16,
                          alignment: Alignment.center),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              margin: getMargin(left: 15, top: 38, right: 15),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 5),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(112.00),
                                                  margin: getMargin(
                                                      top: 4, bottom: 10),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .indigo50)),
                                              Padding(
                                                  padding: getPadding(left: 15),
                                                  child: Text(
                                                      "lbl_or_login_with".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtLatoRegular14Gray602
                                                          .copyWith())),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(111.00),
                                                  margin: getMargin(
                                                      left: 37,
                                                      top: 4,
                                                      bottom: 10),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .indigo50))
                                            ])),
                                    Padding(
                                        padding: getPadding(top: 18),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                  height:
                                                      getVerticalSize(56.00),
                                                  width:
                                                      getHorizontalSize(168.00),
                                                  child: Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      margin: EdgeInsets.all(0),
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      shape: RoundedRectangleBorder(
                                                          side: BorderSide(
                                                              color:
                                                                  ColorConstant
                                                                      .gray200,
                                                              width:
                                                                  getHorizontalSize(
                                                                      1.00)),
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      8.00))),
                                                      child: Stack(children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child:
                                                                GestureDetector(
                                                                    onTap: () {
                                                                      onTapImgFacebook();
                                                                    },
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                40,
                                                                            top:
                                                                                16,
                                                                            right:
                                                                                40,
                                                                            bottom:
                                                                                16),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgFacebook,
                                                                            height: getVerticalSize(24.00),
                                                                            width: getHorizontalSize(12.00)))))
                                                      ]))),
                                              Container(
                                                  height:
                                                      getVerticalSize(56.00),
                                                  width:
                                                      getHorizontalSize(168.00),
                                                  child: Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      margin: EdgeInsets.all(0),
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      shape: RoundedRectangleBorder(
                                                          side: BorderSide(
                                                              color:
                                                                  ColorConstant
                                                                      .gray200,
                                                              width:
                                                                  getHorizontalSize(
                                                                      1.00)),
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      8.00))),
                                                      child: Stack(children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child:
                                                                GestureDetector(
                                                                    onTap: () {
                                                                      onTapImgGoogle();
                                                                    },
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                40,
                                                                            top:
                                                                                16,
                                                                            right:
                                                                                40,
                                                                            bottom:
                                                                                16),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgGoogle,
                                                                            height: getSize(23.00),
                                                                            width: getSize(23.00)))))
                                                      ])))
                                            ]))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              margin: getMargin(
                                  left: 15, top: 45, right: 15, bottom: 20),
                              child: RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                        text: "msg_already_have_an2".tr,
                                        style: TextStyle(
                                            color: ColorConstant.gray900,
                                            fontSize: getFontSize(14),
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.w400)),
                                    TextSpan(
                                        text: ' ',
                                        style: TextStyle(
                                            color: ColorConstant.gray902,
                                            fontSize: getFontSize(14),
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.w400)),
                                    TextSpan(
                                        text: "lbl_login_now".tr,
                                        style: TextStyle(
                                            color: ColorConstant.indigoA200,
                                            fontSize: getFontSize(14),
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600))
                                  ]),
                                  textAlign: TextAlign.left)))
                    ]))))));
  }

  onTapImgFacebook() async {
    await FacebookAuthHelper().facebookSignInProcess().then((facebookUser) {
      //TODO Actions to be performed after signin
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }

  onTapImgGoogle() async {
    await GoogleAuthHelper().googleSignInProcess().then((googleUser) {
      if (googleUser != null) {
        //TODO Actions to be performed after signin
      } else {
        Get.snackbar('Error', 'user data is empty');
      }
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }
}
