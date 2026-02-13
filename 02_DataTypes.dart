main(){
  int a = 10;
  double b = 3.14;
  int? c;
  late int d;
  d = 20;

  print(a);
  print(b);
  print(c);
  print(d);
  print(a + b);

  String nombre = 'Tony';
  String apellido = "stark"; 
  String apellidoRandom = 'O\'Connor'; 
  String? cadenaVacia; 
  String nombreCompleto = '$nombre $apellido'; 
  String multilinea =
  '''
Hola mundo 
    ¿Como estas $nombre $apellido?
    No me quiero ir señor $apellido
  ''';
  print(nombre);
  print(apellido);
  print(nombreCompleto);
  print(cadenaVacia);
  print(apellidoRandom);
  print(multilinea);

  bool isActive = true;
  bool isNotActive = !isActive;
  print(isActive);
  print(isNotActive);

  var general = ['Lex Luthor', 'Red Skull', 'Doom', 1, true, 3.14];
  List<String> villanos = ['Lex Luthor', 'Red Skull', 'Doom'];
  villanos[0] = 'Bizarro';
  print(general);
  print(villanos);
  villanos.add('Siniestro');
  villanos.add('Siniestro');
  villanos.add('Siniestro');
  villanos.add('Siniestro');
  print(villanos);

  var villanosSet = {'Lex Luthor', 'Red Skull', 'Doom', 1, true, 3.14};
  Set <String> villanosSetString = {'Lex Luthor', 'Red Skull', 'Doom'};
  print(villanosSet);
  print(villanosSetString);
  villanosSetString.add('Siniestro');
  villanosSetString.add('Siniestro');
  villanosSetString.add('Siniestro');
  villanosSetString.add('Siniestro');
  print(villanosSetString);

  var villanosSet2 = villanos.toSet();
  print(villanosSet2.toList());

  var ironman = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia y el dinero',
    'edad': 40,
  };

  Map<String, dynamic> WarMachine = {
    'nombre': 'Rhodey Rhoades',
    'poder': 'Tactico y técnologia',
    'edad': '40',
  };

  Map<String, dynamic> capitanAmerica = Map();
  // capitanAmerica['nombre'] = 'Steve Rogers';
  capitanAmerica.addAll({
    'nombre': 'Steve Rogers',
    'poder': 'fuerza, agilidad y resistencia',
    'edad': 107,
  });
  
  capitanAmerica.addAll(ironman);
  print(ironman);
  print(WarMachine);
  print(ironman ['nombre']);
  print(WarMachine ['nombre']);
}