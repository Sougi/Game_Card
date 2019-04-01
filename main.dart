import 'dart:math';
import 'dart:io';
main() {
  //the choice of User
  String choice ;
  //the result
  double R ;
  //the value the User Enter (degree)
  double D ;


  do{
    print("welcome to our programme") ;
    print("A - convert F to C ");
    print("B - convert C to F");
    print("please Enter your choice ");
    choice = stdin.readLineSync().toLowerCase();
    switch(choice){
      case "a" :
      //convert F to C
        print("entre your value  ");
        D = double.parse(stdin.readLineSync());
        R=(D-32)*(5/9);
        print("the Result to your Conversion from F to C is  : $R");
        break ;
      case "b" :
      // convert C to F
        print("entre your value  ");
        D = double.parse(stdin.readLineSync());
        R=(D*(9/5))+32;
        print("the Result to your Conversion is from C to F  : $R");
        break ;
      case "exit" :
        print("thank you for using our programme :)");
        break;
      default :
      //if user never choice a or b or exit must be show this message
        print("you must be choice a or b or exit ");
        break;
    }
  }while(choice.toLowerCase()!= "exit");

}