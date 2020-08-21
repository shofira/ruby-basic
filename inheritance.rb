class Siswa
    attr_accessor :nama, :materi, :nilai

    def initialize(nama, materi, nilai)
        @nama = nama
        @materi = materi
        @nilai = nilai
    end

    def belajar
        puts "Siswa #{@nama} sedang belajar #{@materi}."
    end

    def ulangan 
        puts "Siswa #{@nama} mendapat nilai #{@nilai} dari materi #{@materi}."
    end
end

class Kelas12 < Siswa
    attr_accessor :mapel, :nilai_un

    def initialize (mapel, nilai_un)
        @mapel = mapel
        @nilai_un = nilai_un
    end

    def unbk
        puts "Siswa #{@nama} mengerjakan UN mapel #{@mapel} dengan nilai #{@nilai_un}."
    end 
end

budi = Siswa.new('Budi', 'Ruby', 10)

budi.belajar
budi.ulangan

#objek dari class inheritance
ud = Kelas12.new('Matematika', '80')

ud.nama = "Ud"
ud.materi = "Ruby on Rails"
ud.nilai = 8
ud.belajar
ud.ulangan
ud.unbk

#objek class parent
# budi.unbk -> error karena class parent itu gk bisa akses method turunannya

puts ""
#contoh kedua
class ApiConnection
    attr_accessor :url, :name

    def initialize(url, name)
        @url = url
        @name = name
    end

    def connect 
        @connect = true #logikanya disini
    end

    def status
        if @connect 
            :connected
        else
            :unconnected
        end
    end
end

class FacebookConnection < ApiConnection
    class << self #bisa mengakses langsung ke class tanpa di instansikan
    def version 
        1
    end

    def connect
        super #manggil method sama  yang diindukny
        puts "Connection Established"
    end

    def status
        :connected
    end
end
end


puts FacebookConnection.version
puts FacebookConnection.status

# facebook_connection = FacebookConnection.new('https://id-id.facebook.com/', 'facebook')

# facebook_connection.connect
# status = facebook_connection.status
# version = facebook_connection.version

# puts status
# puts version
    