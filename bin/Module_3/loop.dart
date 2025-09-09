void main() {
  for (int i = 0; i < 12; i++) {
    print('lorem$i');
  }

  List<String> name = ['jasim', 'saif', 'shawon', 'jamil'];
  for(var i in name){
      print('the name is $i');
   }
  // name.forEach((i){
  //   print(i);
  // });
  for(var i in name){
    print(i);
  }

}