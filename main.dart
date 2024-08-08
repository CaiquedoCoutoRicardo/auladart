import 'dart:io';
import 'dart:math';
import 'pessoa.dart';

void main(){
  print("object");
  for (int i = 0; i < 10; i++){
    print("valor de i $i");
  }

  print("Fora do for");


  var notas = [9.6, 9.3, 8.0, 8.5, 7.0];

  for(var nota in notas) {
    print("valor da nota: $nota");
  }

  Map<int, String> dwarfs = {
   1232 :'String',
   1233 :'aaa',
   1234 :'Staa',
   1235 :'Steeee',
    
  };
  for(var entry in dwarfs.entries){
      print("RA: ${entry.key} #### nome: ${entry.value}");
    }

    String entrada = '';
    while (entrada != 'Sair') {
      stdout.write('quer sair do programa? ');
      entrada = stdin.readLineSync().toString();

    }
  var nota = Random().nextInt(11);
  switch(nota){
    case 10:
    case 7:
    case 8:
    case 9:
  
    print("passou com nota $nota");
    break;

    case 6:
    case 4:
    case 5:
  
    print("recuperação com nota $nota");

    break;
    default:
    print("Reprovado com nota $nota");
    break;
  }


  
  Pessoa pessoa = Pessoa(nome: 'Caique');

  print(pessoa.mostrerNome());
    
}
