void main() {
  //Tipagem forte (var nome:String = "Timóteo")
  String nome = "Timóteo";
  //Tipagem fraca (var sobrenome = "Holanda")
  var sobrenome = "Holanda";
  var idade = 27;

  print("$nome $sobrenome $idade");

  // nil == null
  String carro = null;
  String moto = null;

  carro = "Celtinha";

  print("${carro ?? "Não possuo carro"}");
  print("${moto ?? "Não possuo moto"}");

  // while
  var index = 0;
  while (index <= 10) {
    print("index: $index");
    index++;
  }

  //for
  for (var value = 0; value <= 4; ++value) {
    print("index: $value");
  }

  //alternativa
  List.generate(4, (i) => print("index: $i"));

  //Dicionario
  // dynamic == Any
  Map<String, dynamic> dic1 = {
    "nome": "Timóteo",
    "sobrenome": "Holanda",
    "idade": 27,
  };

  print(dic1);
  print(dic1["nome"]);

  dic1["aluno"] = true;
  dic1.remove("aluno");

  print(dic1.keys);
  print(dic1.values);

  var array1 = ["Nome1", "Nome2", "Nome3"];

  print(array1[1]);
  print(array1[2]);
  print(array1[3]);
  print(array1.last);
  print(array1.first);

  array1.insert(0, "Nome0");
  array1.removeAt(2);
  array1[0] = "Primeiro no 0";

  var dict2 = {"nome": "Nome1", "sobrenome": "Sobrenome2", "idade": 123};
  var dict3 = {"nome": "Nome2", "sobrenome": "Sobrenome3", "idade": 321};

  var arrDeDict = {dic1, dict2, dict3};

  arrDeDict.forEach(print);
}
