import 'package:get/get.dart';
import 'voucher_item_model.dart';

class VoucherModel {
  RxList<VoucherItemModel> voucherItemList =
      RxList.filled(6, VoucherItemModel());
}
