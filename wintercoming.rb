# puts "Please provide your name."
# name = gets.chomp
# puts "Hello #{name}."



# puts "Please provide your name."
# newname = gets.chomp


# if (newname == "Jon" || newname == "Arya" || newname == "Jaqen H'ghar")
#   puts "Hello #{newname}."

# else    
#   puts "Winter is coming."

# end


puts "What is your name?"
name = gets.chomp.downcase

people = ["jon", "arya", "jaqen h'ghar"]

if people.include?(name)
  puts "Hello #{name.capitalize}!"
else
  puts "Winter is coming!"

end

# case name
#   when name.to_s.empty? then puts "There was name entered, please try running it again."
#   when "jon" then puts "Hello Jon!"
#   when "arya" then puts "Hello Arya!"
#   when "jaqen h'ghar" then puts "Valar morghulis!"
#   else puts "Winter is coming!"
# end