void main(){
  final numbers=[1,2,3,4,5,5,5,6,6,6,7,8,9,9,10];

  print("List original $numbers");
  print("Length ${numbers.length}");
  print("Index 0: ${numbers[0]}");
  print("First : ${numbers.first}");
  print("Reversed : ${numbers.reversed}");
  
  final reservedNumbers= numbers.reversed;
  print("Iterable: $reservedNumbers");
  print("List: ${reservedNumbers.toList()}");
  print("Set: ${reservedNumbers.toSet()}");
  
  final numbersGreaterThan5= numbers.where((int num){
    return num>5;
  });
  print(">5 Iterable: $numbersGreaterThan5");
  print(">5 Set: ${numbersGreaterThan5.toSet()}");


}