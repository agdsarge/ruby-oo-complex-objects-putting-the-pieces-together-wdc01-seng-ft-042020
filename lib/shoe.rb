# Make your shoe class here!
class Shoe
    def initialize(marque)
        @brand = marque
    end

    attr_accessor :brand, :color, :size, :material, :condition

    def cobble
        self.condition = "new"
        puts "Your shoe is as good as new!"
    end


end
