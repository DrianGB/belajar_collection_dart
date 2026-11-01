
void main(){

  final numbers = [];

  print(numbers.length); // panjang list
  print(numbers.first); // ambil data pertama
  print(numbers.last); // ambil data terakhir
  print(numbers.isEmpty); // melihat apakah list ini kosong atau tidak
  print(numbers.isNotEmpty); // melihat apakah list ini tidak kosong
  print(numbers.single); // ini akan error karena kalau data lebih dari 1 maka akan error dan kalau kurang dari satu maka akan error juga
}