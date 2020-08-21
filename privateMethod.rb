
class MesinPencetak
    attr_accessor :text, :duration
    
        def initialize(text, duration)
            @text = text
            @duration = duration
        end

        def cetak(format)
            cekFormat(text, format)
        end

        #private method
        private
        def cekFormat(text, format)
            if format == :plain
                text
            elsif format == :blink
                "*** #{text} ***"
            end
        end
    end
    
    mesinku = MesinPencetak.new("Belajar bahasa ruby", "Sebentar")
    
    puts mesinku.cetak(:blink)
    puts mesinku.cetak(:plain)
    
    #akan error karena dia methodnya private
    #puts mesinku.cekFormat("Belajar bahasa ruby", :blink)