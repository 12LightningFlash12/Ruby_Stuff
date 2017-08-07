print'What\'s your first name, guy? '
first_name = gets.chomp.capitalize

print 'What\'s your last name, guy? '
last_name = gets.chomp.capitalize

print 'Please use the abreviation. Where are you from, guy? '
state = gets.chomp.upcase

print 'what city are you from, guy? '
city = gets.chomp.capitalize


puts "Your name is #{first_name} #{last_name}. And you are from #{city}, #{state}"
