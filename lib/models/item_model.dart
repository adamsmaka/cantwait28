import 'package:intl/intl.dart';

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
  //metoda
  // która ma pokazywać nam ile dni zostało korzystamy z różnicy między release date a Datetime.now

  String daysLeft() {
    return releaseDate.difference(DateTime.now()).inDays.toString();
  }

  String releaseDateForamtted() {
    return DateFormat.yMMMEd().format(releaseDate);
  }
}
