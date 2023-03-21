import 'package:dictionary/app/routes/app_pages.dart';
import 'package:dictionary/constants.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  //TODO: Implement HomeController

  final count = 0.obs;
  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  void toKrLogin(){
    Get.toNamed(Routes.LOGIN,arguments: Constants.kr);
  }

  void increment() => count.value++;
}
