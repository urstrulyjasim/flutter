void main()
{
  Set<int> numbers={1,2,3,4,5};
  print(numbers);
  numbers.add(6);
  print(numbers);
  numbers.addAll({7, 8, 9});
  print(numbers);
  //numbers.insert() is not possible, because Set doesn't contain any index
  numbers.removeAll({7,8,9});
  print(numbers);
  print("list size:  ${numbers.length}");


  print("datatype: ${numbers.runtimeType}");

  Set<int> numbers2 = {3,4,8,9};
  Set<int> intersectionSet = numbers.intersection(numbers2);
  print("intersection: $intersectionSet");
  Set<int> unionSet = numbers.union(numbers2);
  print(unionSet);


  List test = numbers.toList();
  print(test);
  List test2 = List.from(numbers);
  print(test2);





}