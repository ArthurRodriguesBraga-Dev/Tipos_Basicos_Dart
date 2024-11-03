/*
  -Números (int e double)
  -String (String)
  -Booleano (bool)
  */


main() {
  int n1 = 3;
  double n2 = (-5.67)
      .abs(); //abs --> Vai transformar o valor negativo em valor absoluto (valor positivo)
  double n3 = double.parse("12.765");
  num n4 = 6;

  print(n1.abs() + n2 + n3 + n4);

  n4 = 6.7;

  print(n1.abs() + n2 + n3 + n4);

  String s1 = "Bom";
  String s2 = "dia";

  print(s1 + s2.toUpperCase() + " !!!");

  bool estaChovendo = true;
  bool muitoFrio = false;

  print(estaChovendo && muitoFrio);

  dynamic x = "O que raios é dynamic???";
  print(x);

  x = 123;
  print(x);
  x = false;
  print(x);

  //dynamic --> tá no nome praticamente. É dinâmico e é usado pra qualquer váriavel podendo ser trocado a qualquer momento
  
   
}
