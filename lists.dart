void main( ) {
  List<int> numbers=[2,4,16,4,6];
  // int sum = 0;
  // for(int i=0;i<numbers.length;i++){

  //   sum+=numbers[i];

  // }
  
  // print(sum);

  // int max=0;
  // for (int i=0;i<numbers.length ; i++){
  //   if(numbers[i]>max){
  //     max=numbers[i];
  //   }
  // }

  // print(max);
// print(filterVisitors(numbers, 10));

print(findOdd(numbers));

}

List<int> filterVisitors (List<int> ages, int minAge){ 

return ages.where((age) =>age > minAge ).toList();
}


int findOdd (List<int> numbers){

  int first = numbers.firstWhere((element) =>  element.isOdd,orElse: () {
    return 0;
  }, );
return first;
}