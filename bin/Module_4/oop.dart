void main()
{
  Car myObj = Car(name:'toyota', model:'corolla');



}
class Car{
  String ? name;
  String ? model;

  Car({required String name, required String model})
  {
    print('name: $name, model: $model');
  }
}