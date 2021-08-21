class Cat # capital letter
    attr_accessor :breed, :name, :poopSize
    def initialize
        
    end
end

c1 = Cat.new
c1.breed = "garfield"
c1.name = "cat mcCatFace"
c1.poopSize = "XL"

puts c1