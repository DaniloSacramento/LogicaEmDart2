/* -LIST
  - SET
  - MAP
  */

main() {
  // LIST
  List<String> aprovados = [
    "Ana",
    "Calos",
    "Danilo",
    "Sacramento"
  ]; // 0, 1, 2, 3...
  print(aprovados.length);
  print(aprovados.elementAt(2));
  print(aprovados[0]);

  // MAP
  Map<String, String> telefone = {
    "Joao": "999977889",
    "Danilo": "99881234",
    "Ana": "9977665522"
  };
  print(telefone);
  print(telefone["Danilo"]);
  print(telefone.length);
  print(telefone.keys);
  print(telefone.values); 

  // SET

  Set times = {"nautico", "csa", "ceara","Santos"};
  print(times.add("SportNanico"));
  print(times);
  print(times.last);
  print(times.first);
 aprovados.add("Danilo");
  print(aprovados.length);
}
