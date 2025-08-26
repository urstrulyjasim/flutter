void main() {
  Map<String, String> person = {
    'name': 'jasim',
    'age': '25',
    'location': 'chittagong',
    'fathersName': 'hashem',
  };
  print("his name is ${person['name']}");
  person['age'] = '26';
  person.remove('age');
  print(person);
  print(person.containsKey('age'));
  print(person.containsKey('location'));
  print(person.containsValue('chittagong'));

  var newlist = person.keys.toList();
  print(newlist);
  var newlist2 = person.values.toList();
  print(newlist2);

  dynamic test = {};
  print(test.runtimeType);
}
