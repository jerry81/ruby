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

initializedCat = Cat.new("american shorthair", "chester chester chester", :S)
printCat(initializedCat)

class Country 
    def initialize()
        @states=[]
        @nationalCats=[]
    end
    def addState(n)
        @states << n
    end
    def showStates()
        puts @states
    end
    def addCat(breed, name, poopSize)
        @nationalCats << Cat.new(breed, name, poopSize)
    end
    def showCats
        @nationalCats.each { |cat|
          puts printCat(cat)
        }
    end
end

usa = Country.new
usa.addState('NJ')
usa.showStates
usa.addCat 'sphynx', 'furball', :GIANT
usa.showCats