require 'pry'

puts "Tell me how you're feeling"
answer = gets.chomp.to_s

def stringboxer answer
  splitanswer = answer.split(/ /)
  longestword = splitanswer.max { |a,b|  a.length <=> b.length }
  
  longestword.length
end

def frame
  size = longestword.length
  p "*" * size
  puts answer.split
  p "*" * size
end



frame

# def longest_length (arr)
#   longest = arr.reduce do |longest, next_word|
#     longest.length > next_word.length ? longest : next_word
#   end
#   longest.length
# end

# def format(arr)
#   width = longest_length(arr) + 4
#   puts '*'* width
#   arr.each do |i|
#     puts '*' + i.center(width-2) + '*'
#   end
#   puts '*'* width
# end

# puts " Enter a list of words separated by spaces: "
# list = gets.chomp.split
# format(list)