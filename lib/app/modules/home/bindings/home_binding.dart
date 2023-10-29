import 'package:get/get.dart';
import 'package:latihanmodul3/app/modules/http/controllers/http_controller.dart';
import '../controllers/home_controller.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(
          () => HomeController(),
    );
    Get.put(HttpController());
  }
}