void main() {
  try {
    String saisie = "abc"; 
    int age = int.parse(saisie);
    print("Vous avez $age ans.");
  } on FormatException {
    print("Erreur : le format saisi n'est pas valide !");
  } finally {
    print("Fin d'opération");
  }
}
