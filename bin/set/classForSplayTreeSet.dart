import 'dart:collection';

// ini pasti error karena tidak di implement comparable sehingga tidak bisa di compare
// class User{
//   int id;
//   String name;

//   User(this.id,this.name);
// }

// ini bisa dipakai karena sudah implement comparable 
class User implements Comparable<User>{
  int id;
  String name;

  User(this.id,this.name);

  // ini bagian penting nya agar compare nya itu berdasarkan id 
  @override
  int compareTo(other) {
    return id.compareTo(other.id);
  }

  // ini hanya agar terlihat category nya sudah terurut
  @override
  String toString() {
    return "Category{id $id name $name}";
  }
}



void main(){

  final treeSet = SplayTreeSet<User>();
  treeSet.add(User(1,"Adrian"));
  treeSet.add(User(2,"Kira"));
  treeSet.add(User(3,"Mail"));

  // ini kalau belum di implement Comparable itu pasti akan error saat di compile
  print(treeSet);
}