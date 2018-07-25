# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0
    return nil
  else
    min = 2 * (10 ** 32)
    minKey = nil
    name_hash.collect do |item, val|
      if val < min
        minKey = item
        min = val
      end
    end
  end
  return minKey
end
