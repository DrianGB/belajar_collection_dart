
void main(){

  final Map<String,String> person = {
    "firstName":"Adrian",
    "lastName":"Taufik"
  };

  // agar map bisa di for perlu di ubah ke entries
  for(var entry in person.entries){
    print("${entry.key} adalah ${entry.value}");
  }
}