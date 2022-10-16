import 'package:intl/intl.dart';

class ItemModel {
  ItemModel({
    required this.id,
    required this.title,
    required this.imageUrl,
    required this.releaseDate,
  });

  final String id;
  final String title;
  final String imageUrl;
  final DateTime releaseDate;

  String daysleft() {
    return releaseDate.difference(DateTime.now()).inDays.toString();
  }

  String relaseDateFormatted() {
    return DateFormat.yMMMEd().format(releaseDate);
  }
}
