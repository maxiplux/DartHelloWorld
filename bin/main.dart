//import 'package:helloworld/helloworld.dart' as helloworld;
import 'dart:collection';
//import 'dart:async';

// ignore: unexpected_token
enum colors { red, gree, blue }

void saidHello([String name]) {
  print('hoal viejo ${name.length}');

}
main(List<String> arguments) {

  saidHello();
  saidHello('juxxxxxxxxxxxxxxxxxx');

  Map people = {'dad':"Euclides",'mom':"Olga" , 'son':'Juan'};

  List values = people.values.toList();
  for (int i = 0; i< values.length ; i ++)
    {
      print ("Vamos en indice ${i} con el object ${ values[i] }");
    }
    values.forEach((String person) {
      print ('una linda forma de hacer las cosas ${person}');
    } );


  print ("prueba ini");
  int age  = 19;
 // assert(age==43);
  print ("prueba fin");

  if (age+1 == 43)
    {print('tiene 45');}
    else {
    print ('el fulanito de tales tiene en realidad ${age}');
  }

  switch (age)
  {
    case 18:
      {
        print ('prueba 1');
        break;
      }



    case 19:
      {
        print ('prueba 2');
        break;
      }

    default :
      print ('no definido');
      break;
  }
//
//  Map people = {'dad':"Euclides",'mom':"Olga" , 'son':'Juan'};
//  print(people.values);
//  print(people.keys);
//  print('Quien es tu papa ${people["dad"] }');



//  Queue cola = new Queue();
//  cola.add(1);
//  cola.add(2);
//  cola.add(3);
//  cola.add(4);
//  cola.removeFirst();
//  cola.forEach((f) {
//    f=f*9;
//  } );





//
//  List<int> values = [1,2,4,5,9];
//
//  values.add(5);
//  List<int> things = new List<int>();
//  things.add(4);
//  Set<int> sthings = new Set<int>();
//  sthings.add(4);
//  sthings.add(4);
//  sthings.add(4);
//  sthings.add(4);
//  sthings.add(4);
//  sthings.add(9999);
//
//
//
//
//  print (sthings);


//  stdout.write(' give me your name  \t \n ');
//  String name= stdin.readLineSync();
//  name.isEmpty ? stderr.write('We need your name , please write it ') :  print('tu nombre es es ${name}');

//  bool isOn;
//  bool isDog = true;
//
//  num age = 34;
//  int people = 4;
//  double temperature = 34.6;
//  print(
//      ' cual es tu edad ${age}  cual es la temperatura ${temperature + people +
//          age} ');
//  num test = int.parse("123,8", onError: (source) => 0);
//  String helloworld = 'la vida es hermosa';
//  String fullName = 'Juan Francisco Mosquera Hurtado';
//  print('Hola  ${fullName.substring(0, 4)}');
//  int index = fullName.indexOf("Francisco");
//  String lastName = fullName.substring(index).trim();
//  print('tu segundo nombre es ${lastName}');
//  print("la logitud de tu nombre es ${fullName.length}");
//  List parts = fullName.split(' ');
//  print(parts);
//
//  const String motherName = 'Olga elvira hurtado';
//  print(motherName);
}
