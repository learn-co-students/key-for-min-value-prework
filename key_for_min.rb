# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  min_value = nil 
  name_hash.each do |hash_key, hash_value|
    if min_value == nil || hash_value < min_value
      min_value = hash_value
      min_key = hash_key
    end
  end
  return min_key
end