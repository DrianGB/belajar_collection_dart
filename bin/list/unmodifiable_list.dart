

import 'dart:collection';

void main(){
  final numbers = [1,2,3,4,5,6];

  final unmodifiableListView = UnmodifiableListView(numbers);

  // unmodifiableListView.add(20); // ini akan error karena tidak bisa ditambahkan
  // unmodifiableListView[0] = 50; // ini akan error karena tidak bisa diganti


  // beda nya dengan fixed adalah tidak bisa sama sekali diubah 
  // kalau fixed masih bisa di ubah
  print(unmodifiableListView);
}