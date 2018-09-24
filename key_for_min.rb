# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  floor_key = nil
  floor_value = nil
  
  name_hash.each do |key, value|
    if !floor_key || floor_value > value  
      floor_key = key
      floor_value = value
    end
  end
  floor_key
end