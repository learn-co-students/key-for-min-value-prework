# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"
def key_for_min_value(name_hash)
# find a way to check the values of each key against each other to determine the least values
#then return the key for that value pair

  if name_hash.length == 0
    nil
  else
      key_array = []
      value_array = []
#idea is that we break the values into two arrays that are corrolated and we can track where we are in each
      name_hash.each do |x,y|
        key_array.push(x)
        value_array.push(y)
      end

# cycle through each element of the values array and find the corosponding index of the least value and return the key in the corrosponding index
      i = 0
      x = 1
      z = (value_array.length)
#binding.pry
      while z >= 2

        if value_array[i] < value_array[i + x] && z != 2
          x += 1
          z -= 1
        elsif value_array[i] > value_array[i + x] && z != 2
          i = (i + x)
          x = 1
          z -= 1
        elsif value_array[i] > value_array[i + x] && z == 2
          return key_array[i + x]

        elsif value_array[i] < value_array[i + x] && z == 2
          return key_array[i]

        end
        #binding.pry
      end
  end

end
