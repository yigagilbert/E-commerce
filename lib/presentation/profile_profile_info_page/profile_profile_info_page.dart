import 'controller/profile_profile_info_controller.dart';
import 'models/profile_profile_info_model.dart';
import 'package:flutter/material.dart';
import 'package:yiga_gilbert_s_application1/core/app_export.dart';
import 'package:yiga_gilbert_s_application1/widgets/custom_button.dart';
import 'package:yiga_gilbert_s_application1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class ProfileProfileInfoPage extends StatelessWidget {
  ProfileProfileInfoController controller =
      Get.put(ProfileProfileInfoController(ProfileProfileInfoModel().obs));

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
                top: 3,
                right: 10,
              ),
              child: Text(
                "lbl_first_name".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtLatoMedium13Gray901.copyWith(),
              ),
            ),
            CustomTextFormField(
              width: 358,
              focusNode: FocusNode(),
              controller: controller.group5697Controller,
              hintText: "lbl_savannah".tr,
              margin: getMargin(
                top: 15,
              ),
              fontStyle: TextFormFieldFontStyle.LatoRegular13,
            ),
            Padding(
              padding: getPadding(
                top: 27,
                right: 10,
              ),
              child: Text(
                "lbl_last_name".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtLatoMedium13Gray901.copyWith(),
              ),
            ),
            CustomTextFormField(
              width: 358,
              focusNode: FocusNode(),
              controller: controller.group5697OneController,
              hintText: "lbl_nguyen".tr,
              margin: getMargin(
                top: 15,
              ),
              fontStyle: TextFormFieldFontStyle.LatoRegular13,
            ),
            Padding(
              padding: getPadding(
                top: 27,
                right: 10,
              ),
              child: Text(
                "lbl_email_address".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtLatoMedium13Gray901.copyWith(),
              ),
            ),
            CustomTextFormField(
              width: 358,
              focusNode: FocusNode(),
              controller: controller.emailOneController,
              hintText: "msg_savannahnguyen".tr,
              margin: getMargin(
                top: 15,
              ),
              fontStyle: TextFormFieldFontStyle.LatoRegular13,
              textInputAction: TextInputAction.done,
            ),
            CustomButton(
              width: 358,
              text: "lbl_save_edits".tr.toUpperCase(),
              margin: getMargin(
                top: 31,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
