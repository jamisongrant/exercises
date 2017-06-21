require 'pry'

word_array = 'The quick brown fox'

def piglatinator array
  array
  array.downcase!
  word_array = array.split(/ /)

  letter_array = []
  new_word_array = []
  pig_latin_sentence = []
  word_array.each do |word|
    letter_array = word.split(//)
    first_letter = letter_array.delete_at(0)
    letter_array << first_letter + 'ay'
    pig_latin_sentence << ("#{letter_array} ")

  end

  puts pig_latin_sentence.join

end


piglatinator(word_array)



SOLUTION 2

 require 'pry'
def pig_latinizer input
    
each_word = input.split(/ /)
first_letter = []
letter_array = []
pig_latin = []
#p each_word

each_word.each do |word|

  letter_array = word.split(//)

  first_letter = letter_array.delete_at(0)
  new_letters = letter_array.join

  #binding.pry

  word = new_letters + first_letter + "ay"

  pig_latin << word
end

puts pig_latin.join(' ').capitalize

end


puts "Enter a sentence and I will translate it into Pig Latin:"
input = gets.chomp.to_s

pig_latinizer(input) 