def bagi(a,b)
    begin

        hasil = a / b

        # rescue => pesan #nampilin pesan errornya
        #     pesan
        rescue  #nampilin error
            error = true
    end

    if error 
        puts "Terjadi error"
    else 
        hasil
    end
end

puts bagi(8,2)
puts bagi(8,0)