class Item {
  final String id;
  final String productName;
  final String productDiscription;
  final num price;
  final String color;
  final String productImage;

  Item(
      {required this.id,
      required this.productName,
      required this.productDiscription,
      required this.price,
      required this.color,
      required this.productImage});
}

final ProductsList = [
  Item(id: "Product ID 01", productName: "Apple", productDiscription: "product Discription", price: 1000, color: "#000000", productImage: "http://wp.0effortthemes.com/themes/veggie/wp-content/uploads/2016/08/plum-min.png")
]