s = { 
    "root" => {
        "level1" => {
            'title' => "A"
        },
        "level1b" => {
            "title" => "B"
        }
    }
}

puts s

s["root"].each { |key, val| 
    puts val
    puts val["title"]
}

def getS() 
  s= { 
    "root" => {
        "level1" => {
            'title' => "A"
        },
        "level1b" => {
            "title" => "B"
        }
    }
  }
  return s
end

def countItemsInRoot()
    s = getS
  s["root"].each { |key, val|
    puts key
    puts val 
  }
  return s["root"].count
end 

puts countItemsInRoot