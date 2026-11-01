// metode yang paling cocok untuk queue

// karena mengunakan metode linked sehingga menggunakan metode link prev atau next 
// jadi sangat cocok untuk queue karena sifat queue itu sendiri dengan sifat linked nya sendiri
// karena queue itu tidak mengandalkan index sehingga cocok banget

import 'dart:collection';

void main(){
  final queue = DoubleLinkedQueue<String>();
  
  queue.addLast("Adrian");
  queue.addLast("Rem");
  queue.addLast("Ram");
  queue.addLast("Mashiro");

  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue.removeFirst());
  // kalau terlalu banyak akan error seperti ini karena data nya sudah habis
  // print(queue.removeFirst());

  print(queue);
}