# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowestValue = 0
  smallestKey = nil
  name_hash.each do
    |key, value|
    if (name_hash[key] < lowestValue) || (lowestValue == 0)
      lowestValue = name_hash[key]
      smallestKey = key
    end
  end

  return smallestKey
end
