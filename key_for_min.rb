# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)


  if name_hash.size == 0
    return nil
  end

  min = 1000
  k = 0

  name_hash.collect { |key, value|

    if value < min
      min = value
      k = key
    end

  }
  return k

end
