puts "Give number."
number = gets.chomp.to_i

1.upto(number) do |n|
  number = (n*(n+1)/2)
end

puts "Have this number: #{number}."