void main()
{
  List<String> name = ['jasim','saif','shawon'];
  name.add('jamil');
  print(name);
  name.insert(2,  'raj');
  print(name);
  name.remove('raj');
  print(name);
  name.insertAll(2, ['sanjid', 'sakib', 'ashraf']);
  print(name);
  name.shuffle();

  print(name);
  print(name.contains('sanjid'));
  print(name.isNotEmpty);
  // print("list size: ${name.length}");
  //
  //
  // List numbers = [2,3,4,5];

  // print(numbers);
}