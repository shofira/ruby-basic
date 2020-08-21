namaHash = Hash.new

namaHash[:key1] = 'Value 1'
namaHash[:key2] = 'Value 2'

puts namaHash

puts ""


#
siswa = {nama: 'Sutera', umur: 23, rajin: true}

puts siswa.fetch(:nama) 

siswa.delete(:nama)

puts siswa.fetch(:nama, 'nama kosong')

