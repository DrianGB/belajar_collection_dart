
import 'dart:collection';

void main(){

  final queue = Queue<String>();
  
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