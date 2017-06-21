def leaptwenty
  t = Time.new(2016)
  leaps = t.year
  
  20.times do |i|
    p leaps += 4
  end

  # 20.times {|i|}

end

leaptwenty