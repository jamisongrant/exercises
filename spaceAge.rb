# Space Age
# Write a program that, given an age in seconds, calculates how old someone is in terms of a given planets solar years.

# Given an age in seconds, calculte how old soeone would be on:

# earth: orbital period is 365.25 Earth days, or 31557600 seconds
# mercury: orbital period 0.2408467 Earth years
# venus: orbital period 0.61519726 Earth years
# mars: orbital period 1.8808158 Earth years
# jupiter: orbital period 11.862615 Earth years
# Saturn: orbital period 29.447498 Earth years
# uranus: orbital period 84.016846 Earth years
# neptune: orbital period 164.79132 Earth years

puts "Welcome space voyAger! This is the distant future, the year TWO THOUSAND SEVENTEEN (2017). We have autopiloted vehicles, robots, intergalactic space study, and billions of humans on Earth. Please provide your age so we can prepare you for space travel."
age = gets.chomp.to_i

def agerator age
  age

  earth_age = age * 365.25
  mercury_age = age / 0.2408467
  venus_age = age / 0.61519726
  mars_age = age / 1.8808158
  jupiter_age = age / 11.862615
  saturn_age = age / 29.447498
  uranus_age = age / 84.016846
  neptune_age = age / 164.79132

  puts "When they ask you here how old you are, tell them #{earth_age.to_f} days old"
  puts "Mercurians are very mercurial folk, be sure to tell them your age is #{mercury_age.to_f}"
  puts "Venusians are better than Martians, tell them you\'re #{venus_age.to_f}"
  puts "A Martian doesn't care, but you're #{mars_age.to_f}"
  puts "Jupitans are much older, you're #{jupiter_age.to_f}"
  puts "Saturn's got the rings like the rings on a tree, or on you. You're #{saturn_age.to_f}"
  puts "Uranus... haha. You're #{uranus_age.to_f}"
  puts "Neptunians are ancient and wise, you are too. Aged #{neptune_age.to_f}"

  puts "So go on spaceman, get travelling. See the universe. Go where no man has gone before you... and get out of my sight."

end

agerator(age)

THE MATH IS OFF