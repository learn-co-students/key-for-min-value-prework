# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
min = nil
counter = 0
min_value = 0
name_hash.each do |key, value|
  if (counter == 0)
    min_value = value
    min = key
    counter += 1
  end
  if (value < min_value)
    min = key
    min_value = value
  end
end
return min
end
