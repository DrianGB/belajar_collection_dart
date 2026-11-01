
import 'dart:collection';

void main(){
  // unmodifiable itu tidak bisa ditambah atau di hapus atau di ubah 

  final set = <int>{1,3,2,33,5,3,7,8,4,9,11};
  // harus ada set sebelum nya
  final unmodifiableSet = UnmodifiableSetView(set);

  // ini pasti error
  // unmodifiableSet.add(50);

  print(unmodifiableSet);
}