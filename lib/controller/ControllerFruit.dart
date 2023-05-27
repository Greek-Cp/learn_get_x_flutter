import 'package:get/get.dart';

class ControllerFruit extends GetxController {
  RxInt totalBuah = 1.obs;
  RxInt hargaBuah = 3000.obs;
  void addBuah() {
    totalBuah.value++;
  }

  void kurangBuah() {
    if (totalBuah > 0) {
      totalBuah.value--;
    }
  }

  int getHargaTotal() => totalBuah.value * hargaBuah.value;
}
