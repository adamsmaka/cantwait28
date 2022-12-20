class ItemModel {
  ItemModel(
      {required this.id,
      required this.imageURL,
      required this.releaseDate,
      required this.title});

  final String id;
  final String imageURL;
  final DateTime releaseDate;
  final String title;

  String daysLeft() {
    return releaseDate.difference(DateTime.now()).inDays.toString();
  }
}
