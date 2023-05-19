import 'package:get/get.dart';
import 'slidervector145_item_model.dart';
import 'home_item_model.dart';

class HomeModel {
  RxList<Slidervector145ItemModel> slidervector145ItemList =
      RxList.filled(1, Slidervector145ItemModel());

  RxList<HomeItemModel> homeItemList = RxList.filled(14, HomeItemModel());
}
