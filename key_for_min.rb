# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 1000
  keys = []
  name_hash.each do |key, val|
    if (val < min)
      min = val
      keys << key
    end
  end
  keys[-1]
end
