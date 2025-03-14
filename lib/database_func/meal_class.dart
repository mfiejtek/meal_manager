class Meal {
  final int id;
  final String name;
  final String category;
  final String ingredients;

  const Meal({
    required this.id,
    required this.name,
    required this.category,
    required this.ingredients,
  });

  Map<String, Object?> toMap() {
    return {
      'id': id,
      'name': name,
      'category': category,
      'ingredients': ingredients,
    };
  }

  factory Meal.fromMap(Map<String, dynamic> map) {
    return Meal(
      id: map['id'],
      name: map['name'],
      category: map['category'],
      ingredients: map['ingredients'],
    );
  }

  @override
  String toString() {
    return 'Dog{id: $id, name: $name, category: $category, ingredients: $ingredients}';
  }
}
