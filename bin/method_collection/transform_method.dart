
void main(){

  // transform itu untuk memanipulasi data dari collection 

  final numbers = [1,2,3,4,5,6,7,8,9,10];

  print(numbers.map((e) => e * 2));

  print(numbers.join(", "));

  print(numbers.expand((element) => [1,2,element])); // ini akan menjadiakn setiap element menambah lagi jadi (1,2,1, 1,2,2 ....) jadi gini

  // reduce (return hasil nya pasti sama dengan element nya)

  print(numbers.reduce((value,element) => value + element));
  // reduce mengunakan pendekatan value, jadi kayak 
  // reduce(1,2) => 3;
  // reduce(3,3) => 6;
  // reduce(6,4) => 10;

  // jadi hasil dari reduce sebelum nya di masukan ke value selanjut nya 
  // element nya akan berubah sesuai index 
  // kalau value itu hasil dari eksekusi sebelum nya

  // dan seterus nya sampai beres (dan pengeluaran pasti int ke int lagi)

  // fold (return hasil nya bisa aja beda dengan element nya bebas mau beda atau tidak)

  // parameter pertama menujukan data value nya harus apa gitu
  print(numbers.fold("", (value,element) => "$value Ini Data Ke ${element},").trim());


}