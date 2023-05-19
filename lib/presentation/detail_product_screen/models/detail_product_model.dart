import 'package:get/get.dart';
import 'listitem_two_item_model.dart';
import 'listextraexpressso_item_model.dart';

class DetailProductModel {
  RxList<ListitemTwoItemModel> listitemTwoItemList =
      RxList.filled(2, ListitemTwoItemModel());

  RxList<ListextraexpresssoItemModel> listextraexpresssoItemList =
      RxList.filled(4, ListextraexpresssoItemModel());
}
