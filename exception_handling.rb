def divide(a, b)
  begin
    result = a / b
  rescue ZeroDivisionError => e
    puts "Error: #{e.message}"
    result = nil
  rescue TypeError => e
    puts "Error: #{e.message}"
    result = nil
  else
    puts "No errors occurred"
  ensure
    result ||= 0
  end
  result
end

puts divide(10, 2)  # Outputs: No errors occurred
puts divide(10, 0)  # Outputs: Error: divided by 0
puts divide(10, 'a')  # Outputs: Error: String can't be coerced into Integer