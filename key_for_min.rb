# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name = nil
  lowest_value = nil
  name_hash.each do |key, value|    
    if lowest_value == nil || value < lowest_value
      lowest_value = value
      name = key
    end
  end
  name
end