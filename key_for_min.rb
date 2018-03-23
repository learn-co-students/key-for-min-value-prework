# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  min = nil
  min_v = 0
  i = 0

  name_hash.each do |key, value|

    if(value < min_v || i ==0)
      min = key
      min_v = value
    end
    i=1

  end

  return min

end
