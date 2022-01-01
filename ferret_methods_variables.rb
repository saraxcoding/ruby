class Ferret # define an object class

    @@total_ferrets = 0 # class variable

    def initialize # modify (not override) the NEW method called a class method by adding the method initialize
        @@total_ferrets += 1
    end

    def self.current_count # create a different class method, distinguished from an instance method
        puts "There are currently #{@@total_ferrets} instances in my Ferret class."
    end

    def set_name= (ferret_name) # define a method
        @name = ferret_name # define an instance variable for this object's storage
    end
    
    def get_name
        return @name
    end

    def set_owner= (owner_name)
        @owner_name = owner_name
    end

    def get_owner
        return @owner_name
    end

    def squeal
        return "squeeee"
    end
end

my_ferret = Ferret.new
my_ferret.set_name = "Fredo" # sets a value to an object
ferretname = my_ferret.get_name
puts "#{ferretname} says #{my_ferret.squeal}"

puts my_ferret.inspect