5.times do 
	puts 'Selamat Belajar Ruby'
end

puts '======================'

#untuk satu line
5.times {puts 'Semangat Belajar Ruby'}


puts '======================'

5.times do |no|
	puts "Belajar Ruby #{no+2}"
end

puts '======================'

4.upto(7).each do |nomor|
	puts "#{nomor}. Selamat Datang"
end


puts '======================'

5.downto(1).each do |no|
	puts "#{no}. Semangat Belajar"
end



#while-do

poin = 0
while poin < 4 do
	puts poin
	poin += 1
end


#until-do

until poin > 4 do
	puts poin
	poin += 1
end
