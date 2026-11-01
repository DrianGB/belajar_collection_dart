import 'package:belajar_collection/belajar_collection.dart' as belajar_collection;


void main(){
  var namas = ["Adrian","Tendra","Aji","Iman"];

  // khusus untuk object dari iterator
  for(var nama in namas){
    print(nama);
  }

  // iterator 

  var it = namas.iterator;

  while(it.moveNext()){
    print("ini iterator nama = ${it.current}");
  }

  // karena iterator sudah kosong maka ketika di print kosong 
  print(it);


  
}