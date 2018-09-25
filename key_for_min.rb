# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = []
  i = 0
  name_hash.collect { |key, value|
    array << value
    while i < array.length
      if array[i] < array[0]
        array[0] = array[i]
      end
      i += 1
    end
  }
  name_hash.key(array[0])
end
