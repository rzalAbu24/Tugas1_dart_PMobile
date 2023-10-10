import 'repository.dart';
void main() {
  dynamic repository = Repository("Produk");

  repository.id("1234");

  CategoryRepository categoryRepository = Repository("Category");
  categoryRepository.id("123");
  categoryRepository.nama("Handphone");
}