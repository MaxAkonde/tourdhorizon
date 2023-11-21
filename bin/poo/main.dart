import 'category.dart';
import 'post.dart';

void main() {
  Category chien = Category(id: 1, name: "chien");
  Post post1 = Post(
      id: 1,
      title: "Les chiens",
      description: "La description",
      category: chien);

  Post post2 = Post(
    id: 2,
    title: "Deuxieme",
    description: "description",
    category: Category(id: 2, name: "Test"),
  );

  print(post2.category.name);
}
