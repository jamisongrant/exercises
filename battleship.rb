require 'pry'

ships = { PatrolBoat: 2, Submarine: 3, Destroyer: 3, Battleship: 4, AircraftCarrier: 5 }

def print_results
  board_layout = Array.new(10, ".").map{|row| Array.new(10, ".")}
  row_label = ["1","2","3","4","5","6","7","8","9","10"]
  column_label = ["a","b","c","d","e","f","g","h","i","j"]

  print "  "
  print row_label.join(" ")
  puts
  board_layout.each_with_index do |row, i|
    print column_label[i]
    print " "
    print row.join(" ")
    puts
  end

end
m,binding.pry

print_results