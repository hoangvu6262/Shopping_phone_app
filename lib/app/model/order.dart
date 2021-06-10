class OrderModel {
  static const ID = "id";
  static const USER_ID = "userId";
  static const AMOUNT = "amount";
  static const STATUS = "status";
  static const CREATED_AT = "createdAt";
  static const PHONE = "phone";
  static const CART = "cart";
  static const NAME_USER = "nameUser";

  String id;
  String userId;
  String amount;
  String status;
  String createdAt;
  String phone;
  List cart;
  String nameUser;

  OrderModel(
      {this.id,
      this.userId,
      this.amount,
      this.status,
      this.createdAt,
      this.phone,
      this.cart,
      this.nameUser});

  OrderModel.fromMap(Map data) {
    id = data[ID];
    createdAt = data[CREATED_AT];
    userId = data[USER_ID];
    amount = data[AMOUNT];
    status = data[STATUS];
    phone = data[PHONE];
    cart = data[CART];
    nameUser = data[NAME_USER];
  }
}
