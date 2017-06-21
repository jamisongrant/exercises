str = "123,456"

def sumoc str
  # strscan = str.scan(/\d/).map(&:to_i)
  strspl = str.split(",").map(&:to_i)
  streduce = strspl.reduce(0) {|sum, num| sum + num }
  # p strscan
  p strspl
  
  p streduce
end
  

sumoc(str)

abc = strspl.each do |g|
    g.split
end

# def sum_of_digits_parser(num)
#   num.split('').map {|x| x if x =~ (/[0-9]/)}.compact
# end

# def do_it(sum)
#   if sum.to_s.split('').length > 1
#     sum_of_digits(sum.to_s.split('').join)
#   end
# end

# def sum_of_digits(num)
#   array = sum_of_digits_parser(num).flatten
#   new_array = array.map{|x| x.to_i }
#   sum = new_array.sum 
#   p sum

#   do_it(sum)
# end

# p sum_of_digits('999,999,999,999')

# def number_grouper
#   puts 'Enter a number:'
#   input = gets.chomp
#   initial_groupings = input.split(/,/)

#   p initial_groupings

#   second_phase = initial_groupings[0].split(//)
#   sum = 0
#   second_phase.each do |x|
#     sum += x.to_i
#   end

#   p sum
# end
# number_grouper