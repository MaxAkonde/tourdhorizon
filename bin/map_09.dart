void main() {
  var etudiant = {
    "Nom" : "Max",
    "Sexe" : "Masculin"
  };
  //print("${etudiant.keys}");
  //print("${etudiant.values}");
  etudiant["id"] = "1";
  //print(etudiant);
  var details = new Map();
  details["username"] = "admin";
  print(details);
}