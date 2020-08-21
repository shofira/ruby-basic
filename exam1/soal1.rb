lemari = ["Buku", "Handphone", "Pensil", "Baju", "Flashdrive"]
tas = []



puts "=====Lemari====="
indeks = 1
panjang = lemari.length

while indeks < panjang do
    puts "#{lemari[indeks]}"
    indeks += 2
end

puts "=====Tas====="
indeks = 0
panjang = lemari.length
    while indeks < panjang do
        puts "#{lemari[indeks]}"
        indeks += 2
    end
