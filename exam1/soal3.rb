# Masih Error!!
buah = {apel: 5000, nanas: 10000, semangka: 20000, jeruk: 4000, anggur: 6000}

a = buah.fetch(:apel)
b = buah.fetch(:nanas)
c = buah.fetch(:semangka)
d = buah.fetch(:jeruk)
e = buah.fetch(:anggur)

diskon = 10/100

# puts "please type a = apel, b = nanas, c = semangka, d = jeruk, e = anggur"
# print "Ingin Belanja apa?"
# beliBuah = gets.chomp
# print "Berapa Banyak?"
# jumlah = gets.chomp

beliBuah = a
jumlah = 4

belanja = beliBuah * jumlah

if belanja > 50000 
    potongan = belanja * diskon
    total = belanja - potongan
    puts "Total Belanja Anda #{total}"
else 
    puts "Total Belanja Anda #{total}"
end