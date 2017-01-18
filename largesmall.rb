arr = [1, 10, 100, 1000, 10000]
ArrayA = [{value: "abcd", value_length: 4, type: 0},{value: "abcdefgh", value_length: 8, type: 1}]
ArrayB = [{value: "ab", value_length: 2, type: 0},{value: "abc", value_length: 3, type: 1}]

# p arr.min

# p arr.max

# p arr.minmax

# def bigtimer(arr,type)
#   arr.select{|x| x[:int] == type}
#      .max_by{|x| x[:value_length]}
# end

# def smalltimer(arr,type)
#   arr.select{|x| x[:type] == type}
#      .min_by{|x| x[:value_length]}
# end

p arr.sort.first
p arr.sort.last
