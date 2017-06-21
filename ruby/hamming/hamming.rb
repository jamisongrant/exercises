  module BookKeeping
    VERSION = 3 # Where the version number matches the one in the test.
  end

class Hamming
  def self.compute (s1, s2)
    arr1 = s1.chars 
    arr2 = s2.chars

    counter = 0
    
    if arr1.length != arr2.length
      fail ArgumentError
    end

      (arr1.length).times do |x|
        if arr1[x] != arr2[x]
          counter += 1
        end
      end
    return counter
  end
end

p Hamming.compute("ATC", "ACD")