def alphabetize(arr, rev = false)
  if rev == true
    arr.sort! { |a, b| b <=> a }
  else
    arr.sort! { |a, b| a <=> b }
  end
end

#this array can be anything
numbers = [2, 5, 8, 10, 4]

puts "#{alphabetize(numbers)}"
puts "#{alphabetize(numbers, true)}"
