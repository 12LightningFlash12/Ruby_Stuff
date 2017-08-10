puts 'input string: '
text = gets.chomp

puts 'redact string: '
redact = gets.chomp

words = text.split(' ')

words.each do |word|
  if word == redact
    print 'REDACTED '
  else
    print word + ' '
  end
end
