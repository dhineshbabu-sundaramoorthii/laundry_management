// ignore: camel_case_types
class list {
  final String name;
  final String count;
  final String imageUrl;

  list({required this.imageUrl, required this.name, required this.count});
}

List<list> categoryData = [
  list(imageUrl: "assets/page1/tops.png", name: "TOPS", count: "6"),
  list(imageUrl: "assets/page1/bottoms.png", name: "BOTTOMS", count: "6"),
  list(imageUrl: "assets/page1/dress.png", name: "DRESSES", count: "6"),
  list(imageUrl: "assets/page1/coat.png", name: "COATS", count: "6"),
  list(imageUrl: "assets/page1/suits.png", name: "SUITS", count: "6"),
];
