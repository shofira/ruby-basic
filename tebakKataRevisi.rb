soal = ['1+2 = 3', 'a itu vokal', 'pohon itu bulat?']

def randomQuestion(soal)
    soal.shuffle!
    score = 0

    #print soal
    soal.each do |item|
        puts "Benar / Salah pernyataan berikut? #{item[0]}"
        answer = gets.chomp
        
        #get answer
        answer = getAnswer(item,answer)

        if answer == 1
            score += answer
            puts "Kamu benar, score kamu #{score}"
        else 
            score -= answer
            puts "Kamu salah, score kamu #{score}"
        end
    end

    puts "Soal sudah selesai, score akhir kamu adalah #{score}"
end

def getAnswer(item,answer)
    if item[1] == answer.strip
        1
    else
        -1
    end
end

def startQuestion(soal)
    randomQuestion(soal)
end

startQuestion(soal)