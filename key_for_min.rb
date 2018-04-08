# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  current = nil

  if name_hash == {}
    return nil
  end

  name_hash.each do |key, value| 
    current = value
    break
  end

  name_hash.each do |key, value|
    if value < current
      current = value
    end
  end

  name_hash.each do |key, value|
    if value == current
      return key
    end
  end

end
