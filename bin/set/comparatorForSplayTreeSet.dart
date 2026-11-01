
import 'dart:collection';

// kegunaan comparator ini agar kita bisa mengubah urutan desc atau esc 
// sesuai kebutuhan tanpa harus mengubah class asal nya
void main(){

  // comparator di atur lewat sini dan bisa di ubah kapan saja tanpa harus menyentuh class int 
  // ataupun kelas lain nya 
  // secara default ASC (dari kecil ke besar)
  final treeSetASC = SplayTreeSet<int>();

  treeSetASC.addAll([1,6,22,4,6,99,23,4,65]);

  print("ini ASC atau urutan dari kecil ke besar karena 1.compareTo(6) pasti hasil nya -1 dan itu yang di cari");
  print(treeSetASC);

  final treeSetDESC = SplayTreeSet<int>((first,second) => second.compareTo(first));

  treeSetDESC.addAll([1,6,22,4,6,99,23,4,65]);

  print("ini DESC atau urutan dari besar ke kecil karena 6.compareTo(1) pasti hasil nya 1 sedangkan yang di cari -1");
  print(treeSetDESC);
}