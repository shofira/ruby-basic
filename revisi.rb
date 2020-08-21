#soal pertama
def bandingkanAngka(a,b)
	return -1 if a == b
	a < b
end

#soal kedua
return puts 'data tidak valid' if a == 0 && b == 0

#soal ketiga
def format(val)
    return "0#{format}" if val < 10
    val
end

def konversiMenit(val)
    val = val.to_i
    hours = val / 60
    minutes = val % 60

    puts "#{hours}:#{format(minutes)}"
end