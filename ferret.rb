class Ferret # define an object class
    def set_name = (ferret_name) # define a method
        @name = ferret_name
    end
    
    def get_name
        return @name
    end

    def set_owner = (owner_name)
        @owner_name = owner_name
    end

    def get_owner
        return @owner_name
    end

    def squeal
        return "squeeee"
    end
end

my_ferret = Ferret.newmy_ferret.set_name = "Fredo"
ferretname = my_ferret.get_name
puts "#{ferretname} says #{ferret_squeal}"