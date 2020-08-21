
soalSatu = "Meja dari kayu?"
soalDua = "Cape gak?"
soalTiga = "Ranting komponen dari pohon?"
soalEmpat = "Aku cantik?"
soalLima = "Gabut yaaa?"

rules = [soalSatu, soalDua, soalTiga, soalEmpat, soalLima]
rules.shuffle!

soal = 0
score = 0
banyak = rules.length
while soal < banyak do
    puts "#{rules[soal]}"
    print "Jawaban (Y / N):"
    jawaban = gets

    #hitung score

    if jawaban == 'y' || 'Y'
        score += 1
        puts "Score Anda +1, maka score Anda sekarang :#{score}"
    elsif jawaban == 'n' || 'N'
        score -= 1
        puts "Score Anda -1, maka score Anda sekarang: #{score}"
    else
        puts "Kamu mah gak ngisi!!"
    end

    soal += 1
    
end
