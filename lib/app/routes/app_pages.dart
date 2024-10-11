import 'package:codlabmod2/app/modules/home/controllers/article_controller.dart';
import 'package:codlabmod2/app/modules/home/views/article_view.dart';
import 'package:get/get.dart';

import '../modules/home/bindings/article_binding.dart';
import '../modules/home/views/webview_page.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => ArticleView(),
    ),
  ];
}
