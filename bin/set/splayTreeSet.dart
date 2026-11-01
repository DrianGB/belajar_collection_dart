
import 'dart:collection';

// karena ini tree set maka kalau ingin melakukan pengisian data berdasarkan class buatan 
// maka harus ada comparable nya 
void main(){

  // splay Tree Set itu mengunakan pendekatan tree 
  // sehingga data akan terurut berdasarkan urutan
  // bukan terurut berdasarkan urutan masuk, tetapi urutan berdasarkan urutan huruf atau angka 

  final treeSet = SplayTreeSet<int>();

  treeSet.addAll([1,6,3,7,9,3,8,4,0,1,44]);

  treeSet.add(32);

  // ini akan terurut dari 0 - 44 
  print(treeSet);


}