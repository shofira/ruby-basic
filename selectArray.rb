array = [60, 70, 80, 100, 65]

#bentuk penulisan 1

arrayBaru = array.select do |item|
    item >= 70
end

puts arrayBaru

puts "==============="

#bentuk tulisan 2

arrayBaru = array.select {|item| item if item >= 70 }

puts arrayBaru