# Tree 
    Adalah metode menyimpan data secara berurut seperti pohon yang saling bercabang dan biasanya sudah langsung terurut 

    dan biasanya untuk mengurutkan mengunakan method .compareTo

# Sifat Tree
    Sifat tree cukup simple yaitu 
    - agak lama dalam instalasi karena harus mengurutkan melalui .compareTo 

# Syarat Khusus
    Jika mengunakan Tree dan ingin menyimpan data berupa class costume atau hal lain yang tidak seperti class turunan kayak int, atau string atau sebagai nya maka kamu harus mendefinisikan: 

    implements Comparable

    untuk bisa mendapatkan method .compareTo
    karena tanpa itu tree tidak akan dapat mengurutkan 
    dan harus di set up sendiri .compareTo nya sehingga dapat terurut sesuai kebutuhan