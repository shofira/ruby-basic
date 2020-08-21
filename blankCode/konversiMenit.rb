print "Masukkan menit yang ingin dikonversi :"
konversiMenit = gets.to_i
jam	= konversiMenit / 60
menit	= konversiMenit % 60

if menit < 10 
	puts "#{jam}:0#{menit}"
else 
	puts "#{jam}:#{menit}"
end
