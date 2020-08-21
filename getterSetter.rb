#getter -> mengambil variable yang sudah di set
#setter -> setting

class MesinPencetak
#atribut hanya untuk di read attr_reader
#atribut bisa diganti valuenya attr_writer
attr_accessor :text, :duration  #atribut gabungan dari reader dan writer

    def initialize(text, duration)
        @text = text
        @duration = duration
    end

    #method setter
    def text=(text)
        @text = text
        @duration = duration
    end
    
    #method getter
    def text
        @text
    end

    def cetak 
        puts "Hari ini saya belajar method #{@text}."
        puts "Waktu yang diperoleh untuk mempelajarinya adalah #{@duration}."
    end
end

mesinku = MesinPencetak.new("getter", "Sebentar")

mesinku.cetak

mesinku.text = "getter"

puts mesinku.text
puts mesinku.duration