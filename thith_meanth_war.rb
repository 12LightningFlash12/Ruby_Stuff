print "Pleathe enter a thtring: " 
user_input = gets.chomp
answer = user_input.downcase
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
  print 'No s\'s where found! '
end

puts user_input
