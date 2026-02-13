import 'dart:io';
main(){
  stdout.write('Ingrese el primer numero: ');
  double a = double.parse(stdin.readLineSync()!);
  stdout.write('Ingrese el segundo número: ');
  double b = double.parse(stdin.readLineSync()!);

  if(a > b){
    print('El numero mayor es $a');
  }else if(b > a){
    print('El numero mayor es $b');
  }else{
    print('los numeros son iguales');
  }
}