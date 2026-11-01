
import 'dart:collection';

void main(){

  final queue = Queue<String>();
  
  queue.addLast("Adrian");
  queue.addLast("Rem");
  queue.addLast("Ram");
  queue.addLast("Mashiro");

  print(queue.removeLast());
  print(queue.removeLast());
  print(queue.removeLast());
  print(queue.removeLast());
  // kalau terlalu banyak akan error seperti ini karena data nya sudah habis
  // print(queue.removeLast());

  print(queue);

}