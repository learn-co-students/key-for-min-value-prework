# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  new = []
  min = nil
  name_hash.collect do |key, value|

    if (min == nil)
      min = value
    end
    if  (value <= min)
      min = value
      new.push(key)
    end
  end
  return new[-1]
end
