# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  minkey = nil
  minval = nil
  name_hash.each do |key, value|
    if (minval == nil) || (value < minval)

      minval = value
      minkey = key

    end

  end
  return minkey



end
