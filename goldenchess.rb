def goldenchess
  gold_pieces = 1
  total_gold = 0
  i = 1
  while i < 65 do
    puts "Your chess square is #{i} and you have #{gold_pieces} gold pieces."
    i += 1
    total_gold += gold_pieces
    gold_pieces *= 2
  end
  puts "Your total gold is #{total_gold}."
end

goldenchess

# def goldy
#   gold_on_square = 1
#   64.times do |x|
#     puts "On Square ~"
#     gold_on_square *= 2
#   end
# end

# goldy

# chess_board = Hash.new

# def create_chess_board(board)
#   gold = 1

#   (1..64).each do |x|
#     board["space #{x}"] = gold
#   gold *= 2
#   end

#   board
# end

# def print_board(board)
#   board.each do |x,y|
#     puts "#{x}: #{y} gold"
#   end
# end

# chess_board = create_chess_board(chess_board)
# print_board(chess_board)
# p "Total #{chess_board.values.sum}"
# puts "*" * 64
# puts chess_board
