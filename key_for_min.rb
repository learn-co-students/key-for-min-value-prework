# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minVal = nil
  min = nil
  name_hash.each do |k, v|
    if minVal == nil || v < minVal
      minVal = v
      min = k
    end
  end
  min
end
