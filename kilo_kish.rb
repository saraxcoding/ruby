class Kilo_Kish
    def set_song=(song)
        @name = song
    end

    def get_song
        return @name
    end

    def set_album=(album)
        @album = album
    end

    def get_album
        return @album
    end

end

class Existential_Crisis_Hour < Kilo_Kish
    def album_one
        return "Feburary 29, 2016"
    end
end

class Elegance < Kilo_Kish
    def album_two
        return "September 7, 2018"
    end
end

class NICE_OUT < Kilo_Kish
    def album_three
        return "December 6, 2019"
    end
end

studio_debut = Existential_Crisis_Hour.new
studio_debut.set_song= "Existential Crisis Hour!"
studiodebut = studio_debut.get_song
studio_debut.set_album= "Reflections in Real Time"
studiodebutalbum = studio_debut.get_album

puts "#{studiodebut} is from #{studiodebutalbum}, released on #{studio_debut.album_one}"

