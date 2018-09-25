# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  min = name_hash.first[-1]
  key_min = name_hash.first[0]
  name_hash.each do |key, val|
    if val < min 
      min = val
      key_min = key 
    end
  end 
  return key_min
end
