print "Enter your number from 1 to 999,999,999,999: "

# grade = gets.chomp
# case number
# when '1'
#   puts 'one'
# when '2'
#   puts 'two'
# when '3'
#   puts 'three'
# else '4'
#   puts 'four'
# end

require 'to_words'
p rand(0..999999999999).to_words
