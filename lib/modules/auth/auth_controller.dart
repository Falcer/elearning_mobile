import 'package:get/get.dart';
import 'package:mobile/modules/auth/repository/auth.dart';

class AuthContrller extends GetxController {
  RxString email = ''.obs;
  RxString password = ''.obs;

  Future<bool> login() async {
    return AuthRepository.login(email.value, password.value);
  }
}
