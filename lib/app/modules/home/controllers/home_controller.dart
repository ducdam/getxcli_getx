import 'package:get/get.dart';

class HomeController extends GetxController {
  //TODO: Implement HomeController

  RxString title = ''.obs;
  @override
  void onInit() {
    title.value = ' home controller is working';
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

  void onTapCheck() {
    print('rap');
  }
}
