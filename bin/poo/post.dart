import 'category.dart';

class Post {
  final int id;
  final String title;
  final String description;
  final Category category;

  Post({required this.id, required this.title, required this.description, required this.category})
}