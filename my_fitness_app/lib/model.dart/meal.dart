class Meal {
  final String mealTime, name, imagePath, kiloCaloriesBurnt, timeTaken;

  Meal({
    required this.mealTime,
    required this.name,
    required this.imagePath,
    required this.kiloCaloriesBurnt,
    required this.timeTaken,
  });

  get ingredients => null;

  String? get preparation => null;
}

final meals = [
  Meal(
    mealTime: "BREAKFAST",
    name: "Fruit Salad",
    imagePath: "assets/images/fruit_salad.jpg",
    kiloCaloriesBurnt: "120",
    timeTaken: "15",
  ),
  Meal(
    mealTime: "SNACK",
    name: "Keto Snacks",
    imagePath: "assets/images/keto_snacks.jpg",
    kiloCaloriesBurnt: "420",
    timeTaken: "20",
  ),
  Meal(
    mealTime: "DINNER",
    name: "Quinoa Bowl",
    imagePath: "assets/images/quinoa_bowl.jpg",
    kiloCaloriesBurnt: "220",
    timeTaken: "15",
  ),
];
