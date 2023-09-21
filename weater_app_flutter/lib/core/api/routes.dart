import 'api.dart';

class ApiRoutes {
  ApiRoutes._();

  static String baseUrl =
      'http://api.weatherapi.com/v1/key=${Env().key}&lang=${Env().defaultLang}';
}
