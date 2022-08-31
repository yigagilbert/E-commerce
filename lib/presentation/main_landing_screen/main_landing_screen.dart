import '../main_landing_screen/widgets/main_landing_item_widget.dart';
import '../main_landing_screen/widgets/slidershoesonheels_item_widget.dart';
import 'controller/main_landing_controller.dart';
import 'models/main_landing_item_model.dart';
import 'models/slidershoesonheels_item_model.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:yiga_gilbert_s_application1/core/app_export.dart';
import 'package:yiga_gilbert_s_application1/widgets/custom_button.dart';
import 'package:yiga_gilbert_s_application1/widgets/custom_drop_down.dart';
import 'package:yiga_gilbert_s_application1/widgets/custom_text_form_field.dart';

class MainLandingScreen extends GetWidget<MainLandingController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          margin: getMargin(),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: size.width,
                decoration: BoxDecoration(
                  color: ColorConstant.whiteA700,
                ),
                child: Padding(
                  padding: getPadding(
                    left: 19,
                    top: 22,
                    right: 19,
                    bottom: 23,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 3,
                          bottom: 1,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgMenu,
                          height: getVerticalSize(
                            13.00,
                          ),
                          width: getHorizontalSize(
                            18.00,
                          ),
                        ),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 2,
                              bottom: 1,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgSignal,
                              height: getVerticalSize(
                                14.00,
                              ),
                              width: getHorizontalSize(
                                48.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 57,
                              top: 1,
                              bottom: 1,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgSearch,
                              height: getSize(
                                15.00,
                              ),
                              width: getSize(
                                15.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 23,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgCart,
                              height: getVerticalSize(
                                17.00,
                              ),
                              width: getHorizontalSize(
                                18.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 24,
                              top: 1,
                              bottom: 1,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgUser,
                              height: getVerticalSize(
                                15.00,
                              ),
                              width: getHorizontalSize(
                                13.00,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: double.infinity,
                            decoration: AppDecoration.fillGray200,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Container(
                                  height: getVerticalSize(
                                    318.00,
                                  ),
                                  width: getHorizontalSize(
                                    278.00,
                                  ),
                                  margin: getMargin(
                                    left: 51,
                                    top: 58,
                                    right: 51,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(
                                              getHorizontalSize(
                                                200.00,
                                              ),
                                            ),
                                            topRight: Radius.circular(
                                              getHorizontalSize(
                                                200.00,
                                              ),
                                            ),
                                          ),
                                          child: CommonImageView(
                                            imagePath: ImageConstant.imgImage61,
                                            height: getVerticalSize(
                                              318.00,
                                            ),
                                            width: getHorizontalSize(
                                              278.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                          margin: getMargin(
                                            left: 6,
                                            top: 12,
                                            right: 3,
                                            bottom: 12,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Text(
                                                  "lbl_season_sale"
                                                      .tr
                                                      .toUpperCase(),
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPlayfairDisplayRomanRegular48
                                                      .copyWith(),
                                                ),
                                              ),
                                              Container(
                                                margin: getMargin(
                                                  left: 22,
                                                  top: 6,
                                                  right: 22,
                                                ),
                                                child: RichText(
                                                  text: TextSpan(
                                                    children: [
                                                      TextSpan(
                                                        text: "lbl_up_to"
                                                            .tr
                                                            .toUpperCase(),
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          fontSize: getFontSize(
                                                            18,
                                                          ),
                                                          fontFamily: 'Lato',
                                                          fontWeight:
                                                              FontWeight.w500,
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: ' ',
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .gray900,
                                                          fontSize: getFontSize(
                                                            48,
                                                          ),
                                                          fontFamily: 'Lato',
                                                          fontWeight:
                                                              FontWeight.w500,
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: "lbl_60_off"
                                                            .tr
                                                            .toUpperCase(),
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .gray200,
                                                          fontSize: getFontSize(
                                                            40,
                                                          ),
                                                          fontFamily: 'Lato',
                                                          fontWeight:
                                                              FontWeight.w500,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  textAlign: TextAlign.left,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    48.00,
                                  ),
                                  width: getHorizontalSize(
                                    134.00,
                                  ),
                                  margin: getMargin(
                                    left: 51,
                                    top: 42,
                                    right: 51,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          height: getVerticalSize(
                                            48.00,
                                          ),
                                          width: getHorizontalSize(
                                            134.00,
                                          ),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                67.00,
                                              ),
                                            ),
                                            border: Border.all(
                                              color: ColorConstant.gray900,
                                              width: getHorizontalSize(
                                                0.50,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 23,
                                            top: 11,
                                            right: 23,
                                            bottom: 11,
                                          ),
                                          child: Text(
                                            "lbl_shop_now".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPlayfairDisplayRomanRegular20
                                                .copyWith(),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      top: 48,
                                    ),
                                    child: CommonImageView(
                                      imagePath: ImageConstant.imgImage60,
                                      height: getVerticalSize(
                                        123.00,
                                      ),
                                      width: getHorizontalSize(
                                        390.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 16,
                              top: 68,
                              right: 16,
                            ),
                            child: Text(
                              "lbl_trending_now".tr.toUpperCase(),
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoRegular18.copyWith(
                                letterSpacing: 1.08,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              left: 10,
                              top: 36,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  padding: getPadding(
                                    left: 16,
                                    top: 9,
                                    right: 16,
                                    bottom: 9,
                                  ),
                                  decoration:
                                      AppDecoration.txtFillIndigoA200.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
                                  ),
                                  child: Text(
                                    "lbl_all".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtLatoRegular13WhiteA700
                                        .copyWith(
                                      letterSpacing: 0.39,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 12,
                                  ),
                                  padding: getPadding(
                                    left: 16,
                                    top: 9,
                                    right: 16,
                                    bottom: 9,
                                  ),
                                  decoration:
                                      AppDecoration.txtFillGray200.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
                                  ),
                                  child: Text(
                                    "lbl_dresses".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtLatoRegular13.copyWith(
                                      letterSpacing: 0.39,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 12,
                                  ),
                                  padding: getPadding(
                                    all: 9,
                                  ),
                                  decoration:
                                      AppDecoration.txtFillGray200.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
                                  ),
                                  child: Text(
                                    "lbl_dresses".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtLatoRegular13.copyWith(
                                      letterSpacing: 0.39,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 12,
                                  ),
                                  padding: getPadding(
                                    left: 16,
                                    top: 9,
                                    right: 16,
                                    bottom: 9,
                                  ),
                                  decoration:
                                      AppDecoration.txtFillGray200.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
                                  ),
                                  child: Text(
                                    "lbl_shoes".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtLatoRegular13.copyWith(
                                      letterSpacing: 0.39,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 12,
                                  ),
                                  padding: getPadding(
                                    top: 9,
                                    bottom: 9,
                                  ),
                                  decoration:
                                      AppDecoration.txtFillGray200.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
                                  ),
                                  child: Text(
                                    "lbl_accessories".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.txtLatoRegular13.copyWith(
                                      letterSpacing: 0.39,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 10,
                            top: 32,
                            right: 10,
                          ),
                          child: Obx(
                            () => CarouselSlider.builder(
                              options: CarouselOptions(
                                height: getVerticalSize(
                                  288.00,
                                ),
                                initialPage: 0,
                                autoPlay: true,
                                viewportFraction: 1.0,
                                enableInfiniteScroll: false,
                                scrollDirection: Axis.horizontal,
                                onPageChanged: (index, reason) {
                                  controller.silderIndex.value = index;
                                },
                              ),
                              itemCount: controller.mainLandingModelObj.value
                                  .slidershoesonheelsItemList.length,
                              itemBuilder: (context, index, realIndex) {
                                SlidershoesonheelsItemModel model = controller
                                    .mainLandingModelObj
                                    .value
                                    .slidershoesonheelsItemList[index];
                                return SlidershoesonheelsItemWidget(
                                  model,
                                );
                              },
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Obx(
                            () => Container(
                              height: getVerticalSize(
                                4.00,
                              ),
                              margin: getMargin(
                                left: 10,
                                top: 31,
                                right: 10,
                              ),
                              child: AnimatedSmoothIndicator(
                                activeIndex: controller.silderIndex.value,
                                count: controller.mainLandingModelObj.value
                                    .slidershoesonheelsItemList.length,
                                axisDirection: Axis.horizontal,
                                effect: ScrollingDotsEffect(
                                  spacing: 4,
                                  activeDotColor: ColorConstant.indigoA200,
                                  dotColor: ColorConstant.gray200,
                                  dotHeight: getVerticalSize(
                                    4.00,
                                  ),
                                  dotWidth: getHorizontalSize(
                                    15.00,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 10,
                              top: 52,
                              right: 10,
                            ),
                            child: Text(
                              "msg_actual_categori".tr.toUpperCase(),
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoRegular18.copyWith(
                                letterSpacing: 1.08,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 10,
                              top: 36,
                              right: 10,
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgRectangle7,
                              height: getVerticalSize(
                                386.00,
                              ),
                              width: getHorizontalSize(
                                358.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 10,
                              top: 27,
                              right: 10,
                            ),
                            child: Text(
                              "lbl_outerwear".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoBold15.copyWith(),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 10,
                              top: 12,
                              right: 10,
                            ),
                            child: Text(
                              "msg_raincoats_swea".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoRegular12.copyWith(),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 10,
                              top: 24,
                              right: 10,
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgRectangle7386X358,
                              height: getVerticalSize(
                                386.00,
                              ),
                              width: getHorizontalSize(
                                358.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 10,
                              top: 27,
                              right: 10,
                            ),
                            child: Text(
                              "lbl_leather_shoes".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoBold15.copyWith(),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 10,
                              top: 12,
                              right: 10,
                            ),
                            child: Text(
                              "msg_shoes_sandals".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoRegular12.copyWith(),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 10,
                              top: 24,
                              right: 10,
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgRectangle8,
                              height: getVerticalSize(
                                386.00,
                              ),
                              width: getHorizontalSize(
                                358.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 10,
                              top: 27,
                              right: 10,
                            ),
                            child: Text(
                              "lbl_light_dresses".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoBold15.copyWith(),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 10,
                              top: 12,
                              right: 10,
                            ),
                            child: Text(
                              "msg_evening_casual".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoRegular12.copyWith(),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 10,
                              top: 64,
                              right: 10,
                            ),
                            child: Text(
                              "msg_only_trusted_br".tr.toUpperCase(),
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoRegular18.copyWith(
                                letterSpacing: 1.08,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              left: 10,
                              top: 36,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 6,
                                    bottom: 6,
                                  ),
                                  child: CommonImageView(
                                    imagePath: ImageConstant.imgImage15,
                                    height: getVerticalSize(
                                      58.00,
                                    ),
                                    width: getHorizontalSize(
                                      79.00,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 40,
                                    top: 14,
                                    bottom: 14,
                                  ),
                                  child: CommonImageView(
                                    imagePath: ImageConstant.imgImage16,
                                    height: getVerticalSize(
                                      42.00,
                                    ),
                                    width: getHorizontalSize(
                                      36.00,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 40,
                                    top: 15,
                                    bottom: 15,
                                  ),
                                  child: CommonImageView(
                                    imagePath: ImageConstant.imgImage17,
                                    height: getSize(
                                      40.00,
                                    ),
                                    width: getSize(
                                      40.00,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 40,
                                    top: 15,
                                    bottom: 16,
                                  ),
                                  child: CommonImageView(
                                    imagePath: ImageConstant.imgImage18,
                                    height: getVerticalSize(
                                      39.00,
                                    ),
                                    width: getHorizontalSize(
                                      52.00,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 40,
                                    top: 4,
                                    bottom: 4,
                                  ),
                                  child: CommonImageView(
                                    imagePath: ImageConstant.imgImage19,
                                    height: getVerticalSize(
                                      62.00,
                                    ),
                                    width: getHorizontalSize(
                                      7.00,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: double.infinity,
                            margin: getMargin(
                              top: 63,
                            ),
                            decoration: AppDecoration.fillBlack900,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 19,
                                    top: 52,
                                    right: 19,
                                  ),
                                  child: Text(
                                    "lbl_new_arrival".tr.toUpperCase(),
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtPlayfairDisplayRomanRegular60
                                        .copyWith(
                                      letterSpacing: 8.40,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 19,
                                    top: 19,
                                    right: 19,
                                  ),
                                  child: Text(
                                    "lbl_fall_2021".tr.toUpperCase(),
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtLatoSemiBold14.copyWith(),
                                  ),
                                ),
                                Container(
                                  width: double.infinity,
                                  margin: getMargin(
                                    left: 19,
                                    top: 39,
                                    right: 19,
                                  ),
                                  decoration: AppDecoration.outlineBluegray10063
                                      .copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.customBorderTL279,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        height: getVerticalSize(
                                          362.00,
                                        ),
                                        width: getHorizontalSize(
                                          312.00,
                                        ),
                                        margin: getMargin(
                                          left: 18,
                                          top: 15,
                                          right: 18,
                                        ),
                                        child: Card(
                                          clipBehavior: Clip.antiAlias,
                                          elevation: 0,
                                          margin: EdgeInsets.all(0),
                                          shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                              color:
                                                  ColorConstant.bluegray10075,
                                              width: getHorizontalSize(
                                                1.00,
                                              ),
                                            ),
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(
                                                getHorizontalSize(
                                                  279.50,
                                                ),
                                              ),
                                              topRight: Radius.circular(
                                                getHorizontalSize(
                                                  279.50,
                                                ),
                                              ),
                                            ),
                                          ),
                                          child: Stack(
                                            children: [
                                              Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                  padding: getPadding(
                                                    left: 10,
                                                    top: 8,
                                                    right: 10,
                                                  ),
                                                  child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topLeft: Radius.circular(
                                                        getHorizontalSize(
                                                          279.50,
                                                        ),
                                                      ),
                                                      topRight: Radius.circular(
                                                        getHorizontalSize(
                                                          279.50,
                                                        ),
                                                      ),
                                                    ),
                                                    child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle1381,
                                                      height: getVerticalSize(
                                                        354.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        292.00,
                                                      ),
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
                                CustomButton(
                                  width: 174,
                                  text: "lbl_explore".tr.toUpperCase(),
                                  margin: getMargin(
                                    left: 19,
                                    top: 40,
                                    right: 19,
                                    bottom: 40,
                                  ),
                                  variant: ButtonVariant.FillWhiteA700,
                                  fontStyle: ButtonFontStyle.LatoSemiBold13,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 10,
                              top: 68,
                              right: 10,
                            ),
                            child: Text(
                              "msg_recomended_look".tr.toUpperCase(),
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoRegular18.copyWith(
                                letterSpacing: 1.08,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            padding: getPadding(
                              left: 10,
                              top: 36,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  margin: getMargin(
                                    top: 3,
                                    bottom: 3,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "lbl_gender".tr,
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
                                          text: "lbl".tr,
                                          style: TextStyle(
                                            color: ColorConstant.gray603,
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                        TextSpan(
                                          text: "lbl_female".tr,
                                          style: TextStyle(
                                            color: ColorConstant.gray603,
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ],
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 5,
                                    top: 8,
                                    bottom: 8,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgArrowdown,
                                    height: getVerticalSize(
                                      4.00,
                                    ),
                                    width: getHorizontalSize(
                                      8.00,
                                    ),
                                  ),
                                ),
                                CustomDropDown(
                                  width: 124,
                                  focusNode: FocusNode(),
                                  icon: Container(
                                    margin: getMargin(
                                      left: 5,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgArrowdown,
                                    ),
                                  ),
                                  hintText: "msg_style_partywea".tr,
                                  margin: getMargin(
                                    left: 17,
                                    top: 5,
                                  ),
                                  items: controller.mainLandingModelObj.value
                                      .dropdownItemList,
                                  onChanged: (value) {
                                    controller.onSelected(value);
                                  },
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 17,
                                    top: 5,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "lbl_price_range".tr,
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
                                          text: "lbl".tr,
                                          style: TextStyle(
                                            color: ColorConstant.gray603,
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                        TextSpan(
                                          text: "lbl_all".tr,
                                          style: TextStyle(
                                            color: ColorConstant.gray603,
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ],
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 5,
                                    top: 8,
                                    right: 1,
                                    bottom: 8,
                                  ),
                                  child: CommonImageView(
                                    imagePath:
                                        ImageConstant.imgArrowdownGray603,
                                    height: getVerticalSize(
                                      4.00,
                                    ),
                                    width: getHorizontalSize(
                                      8.00,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: getVerticalSize(
                              834.00,
                            ),
                            width: getHorizontalSize(
                              358.00,
                            ),
                            margin: getMargin(
                              left: 10,
                              top: 32,
                              right: 10,
                            ),
                            child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      bottom: 10,
                                    ),
                                    child: CommonImageView(
                                      imagePath: ImageConstant.imgRectangle1385,
                                      height: getVerticalSize(
                                        421.00,
                                      ),
                                      width: getHorizontalSize(
                                        358.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    decoration: AppDecoration.outlineGray20012,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            left: 16,
                                            top: 479,
                                            right: 16,
                                          ),
                                          child: Text(
                                            "lbl_in_this_look".tr.toUpperCase(),
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtLatoSemiBold14Gray900
                                                .copyWith(),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 16,
                                            top: 35,
                                            right: 16,
                                          ),
                                          child: Obx(
                                            () => ListView.separated(
                                              physics:
                                                  NeverScrollableScrollPhysics(),
                                              shrinkWrap: true,
                                              separatorBuilder:
                                                  (context, index) {
                                                return Container(
                                                  height: getVerticalSize(
                                                    1.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    243.00,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.gray200,
                                                  ),
                                                );
                                              },
                                              itemCount: controller
                                                  .mainLandingModelObj
                                                  .value
                                                  .mainLandingItemList
                                                  .length,
                                              itemBuilder: (context, index) {
                                                MainLandingItemModel model =
                                                    controller
                                                            .mainLandingModelObj
                                                            .value
                                                            .mainLandingItemList[
                                                        index];
                                                return MainLandingItemWidget(
                                                  model,
                                                );
                                              },
                                            ),
                                          ),
                                        ),
                                        CustomButton(
                                          width: 326,
                                          text:
                                              "lbl_buy_it_now".tr.toUpperCase(),
                                          margin: getMargin(
                                            left: 16,
                                            top: 32,
                                            right: 16,
                                            bottom: 9,
                                          ),
                                          variant:
                                              ButtonVariant.OutlineIndigoA200,
                                          fontStyle:
                                              ButtonFontStyle.LatoSemiBold13,
                                          alignment: Alignment.center,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 10,
                              top: 35,
                              right: 10,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgClock,
                              height: getVerticalSize(
                                14.00,
                              ),
                              width: getHorizontalSize(
                                59.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: double.infinity,
                            margin: getMargin(
                              top: 67,
                            ),
                            decoration: AppDecoration.fillBlue50,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 16,
                                    top: 40,
                                    right: 16,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        12.00,
                                      ),
                                    ),
                                    child: CommonImageView(
                                      imagePath: ImageConstant.imgImage14,
                                      height: getVerticalSize(
                                        204.00,
                                      ),
                                      width: getHorizontalSize(
                                        231.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 16,
                                    top: 44,
                                    right: 16,
                                  ),
                                  child: Text(
                                    "lbl_get_20_off".tr.toUpperCase(),
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtLatoRegular18.copyWith(
                                      letterSpacing: 1.08,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 16,
                                    top: 19,
                                    right: 16,
                                  ),
                                  child: Text(
                                    "msg_leave_your_emai".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtLatoRegular14Gray604
                                        .copyWith(),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 16,
                                    top: 28,
                                    right: 16,
                                    bottom: 32,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      CustomTextFormField(
                                        width: 234,
                                        focusNode: FocusNode(),
                                        controller:
                                            controller.groupThreeController,
                                        hintText: "lbl_email".tr,
                                        variant: TextFormFieldVariant
                                            .FillWhiteA700ab,
                                        padding:
                                            TextFormFieldPadding.PaddingT15,
                                        fontStyle:
                                            TextFormFieldFontStyle.LatoMedium13,
                                        textInputAction: TextInputAction.done,
                                      ),
                                      CustomButton(
                                        width: 114,
                                        text: "lbl_subscribe".tr,
                                        margin: getMargin(
                                          left: 10,
                                        ),
                                        padding: ButtonPadding.PaddingAll13,
                                        fontStyle: ButtonFontStyle.LatoMedium13,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            margin: getMargin(
                              left: 4,
                              top: 2,
                            ),
                            decoration: AppDecoration.fillGray900,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 12,
                                    top: 26,
                                    bottom: 26,
                                  ),
                                  child: Text(
                                    "lbl_2021_shoppy".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtLatoRegular12Gray600
                                        .copyWith(),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 25,
                                    right: 22,
                                    bottom: 26,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          top: 1,
                                        ),
                                        child: Text(
                                          "msg_privacy_cooki".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtLatoRegular12Gray200
                                              .copyWith(),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 32,
                                          bottom: 2,
                                        ),
                                        child: Text(
                                          "lbl_ts_cs".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtLatoRegular12Gray200
                                              .copyWith(),
                                        ),
                                      ),
                                    ],
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
