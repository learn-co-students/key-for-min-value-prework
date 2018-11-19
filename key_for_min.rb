# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = nil
  keys = []
  name_hash.each do |key, val|
    if (min == nil || val < min)
      min = val
      keys << key
    end
  end
  keys[-1]
end
