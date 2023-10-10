// Export For NoSuchMethod

import 'dart:mirrors';


// Membuat NoSuchMethod
class Repositoryy {
  final String _nama;


  Repositoryy(this._nama,);

  NoSuchMethod(Invocation invocation) {
    var colum = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;
    var sql = "select * from $_nama where $colum = '$value'";
    print(sql);
  }
}

// NoSuchMethod untuk Abstract class 
abstract class CategoryRepository {
  void id(String id);

  void nama(String nama);

  
}

class Repository extends CategoryRepository {
  final String _nama;

  Repository(this._nama);
  
  @override
  void id(String id) {
    print(id);
  }
  
  @override
  void nama(String nama) {
    print(_nama);
  }

NoSuchMethod(Invocation invocation) {
    var colum = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;
    var sql = "select * from $_nama where $colum = '$value'";
    print(sql);
  }
}