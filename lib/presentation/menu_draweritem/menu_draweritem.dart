import 'controller/menu_controller.dart';
import 'package:flutter/material.dart';
import 'package:yiga_gilbert_s_application1/core/app_export.dart';

// ignore_for_file: must_be_immutable
class MenuDraweritem extends StatelessWidget {
  MenuDraweritem(this.controller);

  MenuController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
          Align(
              alignment: Alignment.centerLeft,
              child: Container(
                  width: double.infinity,
                  decoration: AppDecoration.fillBlack90090,
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                margin: getMargin(right: 80, bottom: 5),
                                decoration: AppDecoration.fillWhiteA700,
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                          padding: getPadding(
                                              left: 67, top: 784, bottom: 34),
                                          child: CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgEye26X26,
                                              height: getSize(26.00),
                                              width: getSize(26.00))),
                                      Container(
                                          margin: getMargin(
                                              left: 7, top: 72, bottom: 33),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                    padding: getPadding(
                                                        left: 10, right: 10),
                                                    child: Text(
                                                        "lbl_cart"
                                                            .tr
                                                            .toUpperCase(),
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtLatoRegular18
                                                            .copyWith(
                                                                letterSpacing:
                                                                    1.08))),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 10,
                                                        top: 33,
                                                        right: 10),
                                                    child: Text(
                                                        "lbl_profile"
                                                            .tr
                                                            .toUpperCase(),
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtLatoRegular18
                                                            .copyWith(
                                                                letterSpacing:
                                                                    1.08))),
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Padding(
                                                        padding:
                                                            getPadding(top: 33),
                                                        child: Text(
                                                            "lbl_clothing"
                                                                .tr
                                                                .toUpperCase(),
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtLatoRegular18
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        1.08)))),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 10,
                                                        top: 33,
                                                        right: 10),
                                                    child: Text(
                                                        "lbl_shoes"
                                                            .tr
                                                            .toUpperCase(),
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtLatoRegular18
                                                            .copyWith(
                                                                letterSpacing:
                                                                    1.08))),
                                                Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: Container(
                                                        width:
                                                            getHorizontalSize(
                                                                76.00),
                                                        margin: getMargin(
                                                            left: 16,
                                                            top: 540,
                                                            right: 6),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              GestureDetector(
                                                                  onTap: () {
                                                                    onTapImgFacebook();
                                                                  },
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          bottom:
                                                                              1),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgFacebook26X26,
                                                                          height: getSize(
                                                                              26.00),
                                                                          width:
                                                                              getSize(26.00)))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              1),
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgSettings,
                                                                      height: getSize(
                                                                          26.00),
                                                                      width: getSize(
                                                                          26.00)))
                                                            ])))
                                              ])),
                                      Padding(
                                          padding: getPadding(
                                              left: 17, top: 784, bottom: 34),
                                          child: CommonImageView(
                                              svgPath: ImageConstant.imgVector,
                                              height: getSize(26.00),
                                              width: getSize(26.00)))
                                    ])))
                      ])))
        ]));
  }

  onTapImgFacebook() async {
    var url = 'https://www.facebook.com/login/';
    if (!await launch(url)) {
      throw 'Could not launch https://www.facebook.com/login/';
    }
  }
}
