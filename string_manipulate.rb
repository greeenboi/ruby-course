# escape characters
puts "using the apostrophe like \" "

phrase = "   i am not in danger. i am the danger! "

puts phrase.capitalize
puts phrase.upcase
puts phrase.length
puts phrase.include? "danger"
puts phrase[8,36]
puts phrase.index("a")

my_num = -2234.132
puts ("This is a number: " + my_num.to_s)
puts ("This is a number but absolute: " + my_num.abs.to_s)
puts ("This is a number but absolute n limit decimal: " + my_num.abs.round(2).to_s)
puts ("This is a number but absolute n rounded up: " + my_num.abs.ceil.to_s)
puts ("This is a number but absolute n rounded down: " + my_num.abs.floor.to_s)




