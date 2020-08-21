module Module1
    XXX = 100

    LOKAL = "lokal variable"

    def method 
        puts "method dari dalam konstan"
    end

    module A
        XXX = 200
    end
end

puts Module1::XXX
puts Module1::LOKAL
puts Module1::A::XXX