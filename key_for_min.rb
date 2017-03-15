# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = nil
  return_key = nil
  name_hash.each do |name, value|
    if lowest === nil
      lowest = value
      return_key = name
    else
      if value < lowest
        lowest = value
        return_key = name
      end
    end
  end
  return_key
end
