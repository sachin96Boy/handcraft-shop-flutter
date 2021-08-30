class Product {
  final String id;
  final double price;
  final String title;
  final String description;
  final String imageURL;
  final String storeid;
  final String storeName;
  final List<String> categories;

  Product({
    required this.id,
    required this.price,
    required this.title,
    required this.description,
    required this.imageURL,
    required this.storeid,
    required this.storeName,
    required this.categories,
  });
}
