lang = {ruby: 'Ruby on Rails', python: 'Django', php: 'Laravel'}

lang.each do |key, value|
    puts "Ini key-nya: #{key} dan ini value-nya: #{value}."
end

puts ""

#penulisan cara 1
lang.each_key do |key|
    puts key 
end
 puts ""

 lang.each_value do |value|
    puts value
 end

 puts ""

#penulisan cara 2
 puts lang.keys
 puts lang.values



 #
 def method(satu:,dua:)
    puts "satu = #{satu}"
    puts "satu = #{satu}"
end

# method(1,2)
# methodd(2,1)

method(dua: 2, satu: 1)