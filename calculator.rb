# addition subtraction division and multiplication.
# we are going to do this with only 2 consecutive variables.
# this is a simple calculator.

puts "what is the problem?"

num1, op, num2 = gets.chomp.split

puts " The solution is : " + num1.to_f.send(op, num2.to_f).to_s
