require 'terminal-table'
require 'pry'

rows = []
top1 = 15

# rows <<  ['Player', player]
rows <<  row1 = ['Aces', nil, nil, nil]
rows <<  row2 = ['Two', nil,nil, nil]
rows <<  row3 = ['Three', nil,nil, nil]
rows <<  row4 = ['Four', nil,nil, nil]
rows <<  row5 = ['Five', nil,nil, nil]
rows <<  row6 = ['Six', nil,nil, nil]
rows << :separator
rows <<  row7 = ['Three of a kind', nil,nil, nil]
rows <<  row8 = ['Four of a kind', nil,nil, nil]
rows <<  row9 = ['Full-house', nil,nil, nil]
rows <<  row10 = ['Small-straight', nil,nil, nil]
rows <<  row11 = ['Large-straight', nil,nil, nil]
rows <<  row12 = ['Yahtzee', nil,nil, nil]
rows <<  row13 = ['Chance', nil,nil, nil]
rows << :separator
rows << ['Total', 0, 0, 0]

# table = Terminal::Table.new :rows => rows

# puts table

table = Terminal::Table.new
table.title = "Scorecard"
table.headings = ['', playersall]
table.rows = rows
binding.pry

puts table

players.each do |p|
  table.headings << "P#{p}"
end