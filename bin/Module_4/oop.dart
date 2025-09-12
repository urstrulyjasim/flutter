void main()
{
  Car myObj = Car(name:'toyota', model:'corolla');
  print(Car.year);


}
class Car{
  String ? name;
  String ? model;
  static int year = 2015;


  Car({required String name, required String model})
  {
    print('name: $name, model: $model');
  }
}