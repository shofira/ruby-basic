class Calculator
@tombol
    def penjumlahan(a,b)
        a + b
    end

    def pengurangan(a,b)
        a - b
    end
end

calc = Calculator.new

hasil_penjumlahan = calc.penjumlahan(1,3)
puts hasil_penjumlahan

class CalculatorDua
    def initialize(a,b)
        @parameter_a = a
        @parameter_b = b 
    end

    def penjumlahan
        @parameter_a + @parameter_b
    end

    def pengurangan
        @parameter_a - @parameter_b
    end
end

calc = CalculatorDua.new(10,5)

hasil_penjumlahan = calc.penjumlahan
puts hasil_penjumlahan
hasil_pengurangan = calc.pengurangan
puts hasil_pengurangan