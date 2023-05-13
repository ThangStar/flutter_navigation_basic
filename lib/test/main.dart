void main(){
  print("object");
}

abstract class ApiRepository{
   String getNameFoo();
   int getAgeFoo();
}

class ApiRepositoryImpl extends ApiRepository{
  @override
  int getAgeFoo() {
    // TODO: implement getAgeFoo
    throw UnimplementedError();
  }

  @override
  String getNameFoo() {
    // TODO: implement getNameFoo
    throw UnimplementedError();
  }
}

class HomeScreen extends ApiRepository{
  @override
  int getAgeFoo() {
    // TODO: implement getAgeFoo
    throw UnimplementedError();
  }

  @override
  String getNameFoo() {
    // TODO: implement getNameFoo
    throw UnimplementedError();
  }

}

class Foo {
  final String name;
  final int age;

  Foo(this.name, this.age);
}