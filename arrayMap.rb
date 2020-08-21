#map

arrayPertama = [1,2,3,4,5]

arrayBaru = arrayPertama.map do |item|
    item * 5
end

puts arrayBaru