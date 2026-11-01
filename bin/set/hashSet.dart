
import 'dart:collection';

void main(){

  // hash set akan menyimpan data secara acak 
  // karena acak sehingga memasukan atau menghapus lebih cepat 
  // namun tidak terurut sesuai apa yang di masukan tidak seperti linkedHashSet
  final set = HashSet<String>();

  // ini menambahkan dengan one liner
  set..add("Adri")..add("Tendra")..add("Data")..add("Eko");

  // ini tidak terurut 
  print(set);
}