
void main(){

  final name1 = {"Adrian","Tendra","Aji"};
  final name2 = {"Adrian","Kiki","Eko"};

  // ini sama seperti himpunan dalam matematika
  print(name1.union(name2)); // gabungan 
  print(name1.intersection(name2)); // irisan
  print(name1.difference(name2)); // yang berbeda 
  print(name2.difference(name1)); // yang berbeda
}