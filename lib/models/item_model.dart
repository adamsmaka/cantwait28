class ItemModel {
  final String id;
  final String title;
  final String imageUrl;
  final DateTime releaseDate;

  ItemModel({
    required this.title,
    required this.imageUrl,
    required this.releaseDate,
    required this.id,
  });
}
