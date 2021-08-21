class Cat # capital letter
    attr_accessor :breed, :name, :poopSize
    def initialize(breed="", name="",poopSize=:M)
        @breed = breed# like this.breed
        @name = name[1..10]
        @poopSize = poopSize
    end
end

c1 = Cat.new
c1.breed = "garfield"
c1.name = "cat mcCatFace"
c1.poopSize = :XL

# must be defined before use 

def printCat(cat)
    puts cat.name 
    puts cat.breed 
    puts cat.poopSize 
end

printCat(c1)

defaultCat = Cat.new
printCat(defaultCat)

initializedCat = Cat.new("american shorthair", "chester", :S)
printCat(initializedCat)


