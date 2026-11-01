
void main(){

  final numbers = [2,3,4,5,7,8];

  print(numbers.any((element) => element > 4)); // check satu satu jika ada satu benar maka true (minimal benar 1)

  print(numbers.every((element) => element > 3)); // check satu satu jika ada satu saja tidak benar maka false (harus benar semua)

  print(numbers.contains(3)); // mengecek apakah ada number 3 atau tidak, kalau ada return true
}