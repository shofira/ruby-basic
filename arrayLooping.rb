#bentuk penulisan 1

siswas = ["Budi", "UD", "30"]

indeks = 0 
panjang = siswas.length
while indeks < panjang do
    puts "Nama saya #{siswas[indeks]}."
    indeks += 1
end

puts "============="

#bentuk penulisan 2

for siswa in siswas
    puts "Nama saya #{siswa}."
end