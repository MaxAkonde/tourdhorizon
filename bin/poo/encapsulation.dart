class CompteBancaire {
  int? _solde;
  String password;

  CompteBancaire({required this.password});

  set setSolde(int newSolde) {
    _solde = newSolde;
  }

  get getSolde => _solde ?? "Access refusé !";
}

void main() {
  final jacques = CompteBancaire(password: "123456");
  jacques.setSolde = 50000;
  print("Le solde de jacques est ${jacques.getSolde}");
}