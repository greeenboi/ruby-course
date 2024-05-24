def get_day_name(day = gets.chomp)
  case day
  when "mon"
      "Monday"
  when "tue"
      "Tuesday"
  when "wed"
      "Wednesday"
  when "thu"
      "Thursday"
  when "fri"
      "Friday"
  when "sat"
      "Saturday"
  when "sun"
      "Sunday"
  else
      "Invalid abbreviation"
  end
end

puts get_day_name