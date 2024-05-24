# breaking_bald = ["gusfring", "walterwhite", "jessepinkman", "mikeehrmantraut", "saulgoodman"]
#
# breaking_bald.each { |character|
#   puts "this is #{character}"
# }


def pow(base, exponent)
    result = 1
    exponent.times do
        result *= base
    end
    result
end

puts "gimme base"
base = gets.chomp.to_i
puts "gimme exponent"
exponent = gets.chomp.to_i

start_time = Time.now

puts pow(base, exponent)

end_time = Time.now
execution_time = end_time - start_time

puts "Execution time: #{execution_time} seconds"