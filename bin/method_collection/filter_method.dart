
void main(){
  final numbers = [3,5,2,5,1,2,3,4,5];

  // akan mengecek dari index 0 sampai ketemu pertama lalu di keluarkan
  print(numbers.firstWhere((element) => element  > 3));
  print(numbers.lastWhere((element) => element < 5)); // ini 4 karena ujung dari numbers itu 4 jadi ambil yang akhir nya
  // print(numbers.singleWhere((element) => element < 5)); // ini akan error karena return nya lebih dari 1

  print(numbers.singleWhere((element) => element == 1)); // single cuman ada satu yang benar maka akan benar kalau tidak ada akan false


  // method skip berguna untuk menskip dan mengeluarkan sisa nya 
  print(numbers.skip(2)); // skip 2 angka bukan index

  // method take berguna untuk mengambil data dari awal sampai 5 data bukan index
  print(numbers.take(5)); // ambil 3 angka bukan index


  final names = ["Adri","aki","Tendraaa","jaka","naru"];

  print(names.skipWhile((value) => value.length < 5)); // ini akan melakukan skill jika menemukan length yang kurang dari 5, maka yang length 5 akan di ambil dan kekanan nya akan di ambil dan sebelum nya yang kecil dari 5 akan di skip meskipun di depan nya ada yang kecil dari 5 juga (sudah bertemu false berhenti)

  print(names.takeWhile((value) => value.length < 5)); // kalau take sebalik nya dari skip , di akan mengambil data yang length nya kurang dari 5 lalu mengabaikan sisa nya jika sudah ketemu satu aja yang lebih atau sama dengan 5


  // nah ini untuk memfilter semua jadi di check satu persatu semua meskipun sudah ketemu 

  print(names.where((elements) => elements.length < 5)); // akan di check satu persatu dan ambil semua yang kurang dari 5 



}