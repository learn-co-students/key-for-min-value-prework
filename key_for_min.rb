# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  current = nil
  currentname = nil
  name_hash.each do |key, value|
      if current == nil || value < current
        current = value
        currentname = key
      end
    end
    return currentname
end
