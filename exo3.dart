void verifierMotdepasse(String mp) {
  if (mp.length < 6) {
    throw Exception("Le mot de passe doit contenir au moins 6 caractères.");
  }
}

void main() {
  try {
    verifierMotdepasse("abcjg;gkgktuhrhyy");
    print("Mot de passe accepté.\n");
  } catch (e) {
    print("Mot de passe invalide : $e\n");
  }
}
