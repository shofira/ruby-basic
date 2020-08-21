#def atau method 

def wikrama
	puts "Hai, salam kenal"
end

5.times do wikrama end 

puts '========================='



def halo (name)
	"Saya #{name} sedang belajar Ruby"
end

puts halo('Budi')
puts halo('Budi').reverse


def sum(nilaiA, nilaiB)
	if nilaiA == 0
		nilaiA
	else
		nilaiA + nilaiB
	end
end

puts sum(4,10)
