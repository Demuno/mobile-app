class Recipe {
  String description;
  String imageUri;

  Recipe(this.description, this.imageUri);

  static List<Recipe> Exemplos = [
    Recipe(
      "Pão de alho",
      "https://static.itdg.com.br/images/auto-auto/058f7b83dd34fd81e0db021d4f5f8398/pao-dormido-alho.jpg",
    ),
    Recipe(
      "Sanduiche de miojo",
      "https://static.itdg.com.br/images/360-240/57040158feabbb1b6765c81203a6a380/349188-original.jpg",
    ),
    Recipe(
      "Hambúrguer caseiro",
      "https://static.itdg.com.br/images/360-240/36057d15de5de82377b215591c269cd8/354902-original.jpg",
    ),
    Recipe(
      "Pão de alho 2",
      "https://static.itdg.com.br/images/auto-auto/058f7b83dd34fd81e0db021d4f5f8398/pao-dormido-alho.jpg",
    ),
    Recipe(
      "Sanduiche de miojo 2",
      "https://static.itdg.com.br/images/360-240/57040158feabbb1b6765c81203a6a380/349188-original.jpg",
    ),
    Recipe(
      "Hambúrguer caseiro 2",
      "https://static.itdg.com.br/images/360-240/36057d15de5de82377b215591c269cd8/354902-original.jpg",
    ),
  ];
}
