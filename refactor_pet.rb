class Pet
    attr_writer :name, :owner_name # setters
    attr_reader :name, :owner_name # getters
end

class Ferret < Pet
    def squeal
        return "squeeee"
    end
end

my_ferret = Ferret.new
my_ferret.name = "Fredo"
ferret_name = my_ferret.name