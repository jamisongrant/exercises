"Given an array with numbers, write a program that efficiently asnswers queries of the form: Which is the nearest larger value for the number at position i?, where distance is the difference in array indices. For example in the array [1,4,3,2,5,7], the nearest larger value for 4 is 5."

# i = 0
# num = 5

# while i < num  do
#   puts("Inside the loop i = #{i}" )
#   i +=1
# end


# class Array
#   def nearest_larger_value(index)
#     distance = 0
#     found_larger = false
#     next_largest_value = nil
#     while !found_larger
#       distance += 1
#       if (self[index - distance] > self[index]) && (self[index + distance] > self[index])
#         (self[index - distance] > self[index + distance]) ? next_largest_value = self[index - distance] : next_largest_value = self[index + distance]
#

def largest_closest_integer(index)
  arr = [1,4,3,2,5,7]
  counter = 0
  num = 0

  while arr[index] >= arr[index + counter] || arr[index] >= arr[index - counter]
    counter += 1

    if arr[index] < arr[index + counter] || arr[index] < arr[index - counter]
      if index - counter < 0
        num = arr[index + counter]
      elsif arr[index + counter] > arr[index - counter]
        num = arr[index + counter]
      else
        num = arr[index - counter]
      end
    end
  end
  num
end

p largest_closest_integer(3)
