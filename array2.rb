#kalau split itu pemisah kek join cuman dia defaultnya itu spasi ex : array.split('-')
#kalau join itu sama kek split cuman gk bisa dipake di string

array = [1,2,3,4,5]

puts array.join('-')

puts array.join


#shuffle -> acak 
# untuk sign ! itu untuk menimpa

array = ["Budi", "UD", "30"]
array.shuffle!

print array


#each do -> ngambil indexnya

siswas.each_index do |index, siswas|
    puts "Nama saya #{index}"
end


