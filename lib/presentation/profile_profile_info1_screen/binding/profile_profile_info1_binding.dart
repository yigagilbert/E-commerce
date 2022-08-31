import '../controller/profile_profile_info1_controller.dart';
import 'package:get/get.dart';

class ProfileProfileInfo1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileProfileInfo1Controller());
  }
}
