def isLT5(x)
    if x < 5
        puts 'yes'
    else 
        puts 'no'
    end
end

isLT5(2)
isLT5(7)

def hungry?(time_of_day_in_hours)
    if time_of_day_in_hours >= 12
      puts "Me hungry"
      true
    else 
      puts "Me not hungry"
      false
    end
  end
  
  def eat_an(what)
    puts "Me eat #{what}\n"
  end
  
  eat_an 'apple' if hungry?(14)
  
  eat_an 'apple' if hungry?(10)