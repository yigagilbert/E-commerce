import 'controller/profile_security_controller.dart';
import 'models/profile_security_model.dart';
import 'package:flutter/material.dart';
import 'package:yiga_gilbert_s_application1/core/app_export.dart';
import 'package:yiga_gilbert_s_application1/widgets/custom_button.dart';
import 'package:yiga_gilbert_s_application1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class ProfileSecurityPage extends StatelessWidget {
  ProfileSecurityController controller =
      Get.put(ProfileSecurityController(ProfileSecurityModel().obs));

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
                "lbl_change_password".tr.toUpperCase(),
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtLatoSemiBold13Gray900.copyWith(),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 26,
                right: 10,
              ),
              child: Text(
                "msg_current_passwor".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtLatoMedium13Gray901.copyWith(),
              ),
            ),
            CustomTextFormField(
              width: 358,
              focusNode: FocusNode(),
              controller: controller.group5627Controller,
              hintText: "lbl_password".tr,
              margin: getMargin(
                top: 15,
              ),
              isObscureText: true,
            ),
            Padding(
              padding: getPadding(
                top: 27,
                right: 10,
              ),
              child: Text(
                "lbl_new_password".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtLatoMedium13Gray901.copyWith(),
              ),
            ),
            CustomTextFormField(
              width: 358,
              focusNode: FocusNode(),
              controller: controller.group5627OneController,
              hintText: "lbl_password".tr,
              margin: getMargin(
                top: 15,
              ),
              textInputAction: TextInputAction.done,
              isObscureText: true,
            ),
            CustomButton(
              width: 358,
              text: "lbl_update_password".tr.toUpperCase(),
              margin: getMargin(
                top: 24,
              ),
              variant: ButtonVariant.FillGray300,
              padding: ButtonPadding.PaddingAll13,
            ),
          ],
        ),
      ),
    );
  }
}
