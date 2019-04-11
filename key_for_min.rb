# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    array = name_hash.to_a
    low_value = array[0][1]
    low_key = array[0][0]
    array.each do |i|
      if i[1] < low_value
        low_value = i[1]
        low_key = i[0]
      end
    end
    return low_key
  end
end
