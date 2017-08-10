print'What\'s your first name, guy? '
first_name = gets.chomp
a = first_name.capitalize
first_name.capitalize!

print 'What\'s your last name, guy? '
last_name = gets.chomp
b = last_name.capitalize
last_name.capitalize!

print 'Please use the abreviation. Where are you from, guy? '
state = gets.chomp
c = state.upcase
state.upcase!

print 'what city are you from, guy? '
city = gets.chomp
d = city.capitalize
city.capitalize!


puts "Your name is #{first_name} #{last_name}. And you are from #{city}, #{state}"
