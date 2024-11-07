// ignore_for_file: unused_element

import 'package:get/get.dart';

class CategoryController extends GetxController {
  final RxString _category = ''.obs;
  final RxString _title = ''.obs;

  String get categoryValue => _category.value;
  String get titleValue => _title.value;

  set updateCategory(String value) {
    _category.value = value;
  }

  set updateTitle(String value) {
    _title.value = value;
  }
}
