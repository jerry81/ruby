def tame( number_of_shrews)
    number_of_shrews.times {
        puts "Tamed a shrew"
    }
    return number_of_shrews + 2
end

puts tame(2)

puts tame 5