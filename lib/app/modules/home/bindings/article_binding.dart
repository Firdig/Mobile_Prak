import 'package:codlabmod2/app/modules/home/controllers/article_controller.dart';
import 'package:get/get.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ArticleController>(
          () => ArticleController(),
    );
  }
}
