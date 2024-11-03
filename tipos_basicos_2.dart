/*
-list
-set
-map
*/
main() {
  //List
  List aprovados = [
    "Ana",
    "Joana",
    "Rogério",
    "José"
  ]; //elementos dentro da lista
  print(aprovados); //Vai mostrar os valores
  print(aprovados.elementAt(
      0)); //.elementAt --> Vai mostrar elemento de uma determinada posição, nesse código eu escolhi o 0
  print(
      aprovados[3]); //Outra forma de mostrar o elemento de determinada posição
  print(aprovados.length); //Mostra quantos elementos possui a lista

  //Map
  Map telefones = {
    "João": "+55 (69)8424-2432",
    "Pedro": "+55 (83)2465-2432",
    "Leandro": "+55 (22)6524-2622",
    "Maria": "+55 (11)8434-2875",
  }; //elementos dentro do map

  print(telefones); //Vai mostrar todos os elementos dentro do Map
  print(telefones["João"]); //Vai mostrar o valor dentro do "João"
  print(telefones.length); //Mostra quantos elementos possui o map
  print(telefones.values); //Vai mostrar todos os valores
  print(telefones.keys); //Mostra todas as keys --> Os nomes que declararam os valores
  print(telefones.entries);

  //set
  var times = {
    "Vasco",
    "Corinthias",
    "Flamengo",
    "Fortaleza",
    "Santos"
  }; //elementos dentro do set
  // O -- set -- Também pode ser declaro como: Set times = {"Vasco", "Corinthias", "Flamengo", "Fortaleza", "Santos"};
  times.add(
      "Palmeiras"); //.add --> utilizado para adicionar depois de criar o set. Também pode ser utilizado na List
  print(times.length); //Mostra quantos elementos possui o set
  print(times.contains("Vasco")); //.contains --> Usado para saber se contêm determinado elemento
  print(times.first); //Primeiro elemento dentro do Set
  print(times.last); //Último elemento dentro do Set
  print(times); //Todos os valores dentro do Set
}
