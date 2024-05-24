height = 5
i = 1
spaces = height - 1

while i <= height * 2
  j = 0
  while j < spaces
    print " "
    j += 1
  end

  k = 0
  while k < i
    print "*"
    k += 1
  end

  puts
  i += 2
  spaces -= 1
end