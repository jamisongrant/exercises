(1..100).each{|i|
  x = ''
  x += 'Fizz' if i%3==0
  x += 'Buzz' if i%5==0
  puts(x.empty? ? i :x);
  }

1.upto(100) do |i|
  if i % 3 == 0 and i % 5 == 0
    puts "FizzBuzz"
  elsif i % 3 == 0
    puts "Fizz"
  elsif i % 5 == 0
    puts "Buzz"
  else puts i
  end
end

(1..100).each do |n|
fizz = if n % 3 == 0 then 'Fizz' end
buzz = if n % 5 == 0 then 'Buzz' end
  puts "#{n} #{fizz} #{buzz}"
end