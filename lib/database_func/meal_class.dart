class Meal {
  final int? id;
  final String name;
  final String category;
  final int? calories;
  final String ingredients;

  const Meal({
    this.id,
    required this.name,
    required this.category,
    required this.calories,
    required this.ingredients,
  });

  Map<String, Object?> toMap() {
    return {
      'id': id,
      'name': name,
      'category': category,
      'calories': calories,
      'ingredients': ingredients,
    };
  }

  factory Meal.fromMap(Map<String, dynamic> map) {
    return Meal(
      id: map['id'],
      name: map['name'],
      category: map['category'],
      calories: map['calories'],
      ingredients: map['ingredients'],
    );
  }

  @override
  String toString() {
    return 'Meal {id: $id, name: $name, category: $category, calories: $calories, ingredients: $ingredients}';
  }
}
