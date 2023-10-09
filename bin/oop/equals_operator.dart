// Equals Operator

class Category {
  String id ="";
  String nama = "";

  Category(this.id, this.nama);

  bool operator ==(Object other) {
    if(other is Category) {
      if(id != other.id) return false;
      if(nama != other.nama) return false;
      return true;
    } else {
      return false;
    }
  }
}

void main() {
  var category1 = Category("1", "HP");
  var category2 = Category("1", "HP");

  print(category1 == category2);

  
}