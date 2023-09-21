import 'package:flutter_dotenv/flutter_dotenv.dart';

abstract class IEnv {
  String get key;
  String get defaultLang;
}

class Env implements IEnv {
  final String _lang = 'pt';
  final String _key = dotenv.env['apikey'] ?? '';

  @override
  String get defaultLang => _lang;

  @override
  String get key => _key;
}
