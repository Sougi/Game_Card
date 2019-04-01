
import 'dart:math';
import 'dart:io';
//main
main() {
// bismilah

  choiceMaps () ;
}
//Function NumberRandom
 String NumberRandom(){
  List <int> numbers = [1,2,3,4,5,6,7,8,9,10,11,12,13];
  Random numberCollecter = Random();
  int  NumberIndex = numberCollecter.nextInt(12);
  String name ;
  switch(NumberIndex){
    case 0 :
      name = "Ace" ;
      break;
    case 10 :
      name = "Jack" ;
      break;
    case 11 :
      name = "Queen" ;
      break;
    case 12 :
      name = "King" ;
      break;
    default :
      name =numbers[NumberIndex].toString();
      break;
  }
  return name;



}
//Function NameRandom
int NameRandom(){
  List <String> signs = [ "hearts" , "diamonds" , "Clubs" , "Spade" ];
  Random signCollecter = Random();
  int signIndex = signCollecter.nextInt(3);
  return signIndex ;
}
// Function choiceMaps by Computer
void  choiceMaps (){
 List <String> signs = [ "hearts" , "diamonds" , "Clubs" , "Spade" ];
Map choice = {"number" : NumberRandom(), "sign" : signs[NameRandom()] };
 String number = choice["number"];
 String sign = choice["sign"] ;
 print("your card is $number $sign");

}