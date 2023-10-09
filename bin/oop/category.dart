// Export dor HashCode

class Category {
  String id = "";
  String nama = "";

  Category(this.id, this.nama);

  int get hashCode {
    var result = id.hashCode;
    result += nama.hashCode;
    return result;
  }
}