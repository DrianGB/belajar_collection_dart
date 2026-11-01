 # Double Linked 
    Adalah pendekatan dalam collection untuk menyambungkan setiap element misal 


    (prev(Value)next) <--> (prev(Value2)next) <--> (prev(Value3)next) ...

    contoh nya seperti itu dan mereka saling terhubung melaui next atau prev yang di sambungkan antar satu sama lain bukan mengunaka array yang memiliki index 

# Sifat Double Linked
    karena pendekatan mengunakan link sehingga memiliki sifat 
    - Cepat dalam penambahan nilai, karena cukup tambahkan prev atau next dan tinggal pindahkan aja tujuan nya yang awal nya ke value3 ke value4 
    - Cepat dalam menghapus nilai, karena cukup mengubah prev dan next nilai sekitar nya tanpa harus mengubah index semua nya 
    - lambat dalam mengambil nilai, karena tidak ada index sehingga harus di ambil satu persatu 
    - lambat dalam mengubah nilai, karena harus mengecek satu persatu tidak bisa di tembak langsung  oleh index.