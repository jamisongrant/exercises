class Game
  def roll
    turn1 = 5.times.map { rand(1..6) }
  end

  def turn
    print "Do you want to re-roll any of the dice?"
    yes_or_no = gets.downcase

    if yes_or_no == yes
      print "List each number that you want to keep."
      keep = Array.new << gets
  end

  
  def roll keep
    clear = turn1 - keep 
    draft1 = keep - clear
    re_roll = 5 - draft1.size
    draft2 = re_roll.times.map { rand(1..6) }
    (draft1 << draft2).flatten
  end
end