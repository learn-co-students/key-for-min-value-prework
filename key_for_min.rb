# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 0 
  key_for_min = nil
  name_hash.each do |key, value|
    if min_value > value || min_value == 0
      min_value = value
      key_for_min = key
    end
  end
  key_for_min
end