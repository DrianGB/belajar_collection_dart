// linked list itu bekerja seperti link 
// setiap element memiliki link previous dan link next nya yang saling terhubung
// nah jadi akan mempercepat 
// - cepat menambahkan data 
// - cepat menghapus data 
// namun: 
// - lambat membaca 
// - lambat mengedit data 

// cara pemakaian linked list
import 'dart:collection';

// LinkedListEntry itu berguna memberikan previous dan next link nya agar linked
base class StringEntry extends LinkedListEntry<StringEntry>{
  String value;

  StringEntry(this.value);

  @override
  String toString() {
    // TODO: implement toString
    return value;
  }
}


void main(){

  final linkedList = LinkedList<StringEntry>();

  // linked list tidak memiliki index karena di akses melalui link bukan index 
  // namun tetap keluar sesuai urutan karena tersambunt lewat link
  linkedList.add(StringEntry("Adrian"));
  linkedList.add(StringEntry("Farhan"));
  linkedList.addAll([StringEntry("Kirana"),StringEntry("Junaedi")]);

  print(linkedList);

  // cara mengambil sesuai index nya namun ini lebih seperti for dan lambat 
  print(linkedList.elementAt(1));

  // atau bisa mengunakan skip (skip akan mengambil selain di belakang index yang di berikan 
  // sebenar nya kalau gak di beri .first maka nanti akan mengeluarkan 
  // [Farhan,Kirana,Junaedi] karena di ambil semua bukan first saja
  
  print("Ini mengunakan skip element ke-2 ${linkedList.skip(1).first}");
}



