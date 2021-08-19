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

