#Penulisan cara 1
siswa = {'nama' => 'Sutera', 'Umur' => 23, 'Rajin' => true}

puts siswa['nama']

puts ""

#Penulisan cara 2
siswa = {:nama => 'Sutera', :Umur => 23, :Rajin => true}

puts siswa[:nama]

puts ""

#Penulisan cara 3
siswa = {nama: 'Sutera', umur: 23, rajin: true}

puts siswa[:nama]

puts siswa.fetch(:umur) #penggunaan fetch 

puts siswa.fetch(:nilai, 0) #contoh kalau gk ada key nya. akan default ngambil yg di cantumin. tapi kalau ada bakal ngambil yang di hash