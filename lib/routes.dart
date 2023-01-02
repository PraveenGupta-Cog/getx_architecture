import 'package:enigma/view/home_screen/home_screen.dart';
import 'common_libraries.dart';

class Routes {
  static String homeScreen = '/homeScreen';
}

final getPages = [
  GetPage(name: Routes.homeScreen, page: () => const HomeScreen())
];
