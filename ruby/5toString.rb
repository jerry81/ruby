
# string documentation https://ruby-doc.org/core-3.0.2/String.html

puts 40.to_s.reverse

str = "hello world goodbye world"

puts str 

subbed = str.gsub("world", "cruel world")

puts subbed 

replaced = subbed.reverse

puts replaced

lineByLine = "howdy world\nnew line work?"

puts lineByLine

puts lineByLine.lines.reverse

puts lineByLine.lines.reverse.join

capitalized = replaced.swapcase 

puts capitalized