
void main(){
  // growable list 

  var listGrowable = <int>[];

  listGrowable.add(92);
  listGrowable.add(10);
  listGrowable.add(1);

  print(listGrowable);

  // fixed lenght list atau list tidak bisa di tambah tetapi bisa di ubah

  // filled("jumlah lenght","nilai default semua isi")
  var listFixed = List<int>.filled(10,0);

  // listFixed.add(5); // ini pasti error
  
}