# :splendid is a symbol (immutable string)

example = {}

example["a"] = :ass
example["b"] = :buscuit

puts example
puts example.length
puts example.keys
puts example.values

# each example

example.keys.each{ |k|
    puts k
}
