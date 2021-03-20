import 'package:mobile/modules/auth/http/auth.dart';

class AuthRepository {
  static Future<bool> login(String email, String password) async {
    try {
      var userToken = await AuthNetwork.login(email, password);
      // Store into Hive string of refresh token
      return true;
    } catch (e) {
      return false;
    }
  }
}
