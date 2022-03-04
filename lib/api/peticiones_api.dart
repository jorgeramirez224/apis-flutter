import 'package:get/get.dart';

class PeticionesApi extends GetConnect {
  Future<void> httpGet() async {
    final response = await get('https://amiiboapi.com/api/amiibo/');
    print(response.body);
  }
}
