import 'package:get/get.dart';
import 'package:getxx/controllers/tap_controller.dart';

import '../controllers/adult cheker.dart';

class InitializeControllers implements Bindings{
  @override
  void dependencies() {
    TapController controller = Get.put((TapController()));
    AdController adcontroller = Get.put((AdController()));
  }

}