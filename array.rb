arrayAngka = [1, 2, 3, 4]

puts arrayAngka

arrayCampur = ['saya', 2, [], :titikdua]

puts arrayCampur
puts arrayCampur.first
puts arrayCampur.last

puts "========array dasar============"

#Menggantiarray
arrayCampur[1] = 'Budi'

puts arrayCampur[1]


arrayKosong = []

puts arrayKosong

puts "========ganti array============"

#Push pada array (menambahkan nilai pada array di index paling akhir)
array = [1,2,3,4,5]

array.push(7)

array << 10 #sama aja kek push
puts array

puts "========push============"

#pop itu kebalikan push -> menghilangkan nilai index paling akhir

array = [1,2,3,4,5, true, "jangan gitu"]
array.pop

puts array

puts "========pop============"

#unshift itu nambahin array ke index yang pertama (0)

array = [1,2,3,4,5]

array.unshift(8)

puts array

puts "========unshift============"

#shift itu kebalikan unshift

array = [1,2,3,4,5, true, "Jangan gitu dong"]

array.shift(2)

puts array

puts "========shift============"

#kalau delete_at itu untuk menghapus nilai index

array = [1,2,3,4,5, true, "Jangan gitu dong"]

array.delete_at(2)

puts array

puts "========delete_at============"


#kalau delete itu menghapus nilai array

array = [1,2,3,4,5,3]

array.delete(3)

puts array

puts "=========delete==========="


#mengosongkan nilai array

array = [1,2,3,4,5, true, "Jangan gitu dong"]

array[3] = []

puts array

puts "=========kosongkan array==========="


#delete if

array = [60, 70, 80, 90, 75, 70]

puts array

puts "================="

array.delete_if {|nilai| nilai < 80}
puts array

puts "================="

array.delete_if do |nilai|
        nilai < 80
    end
puts array

puts "================="


