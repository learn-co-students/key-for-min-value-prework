# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  stored_key = nil
  stored_value = nil
  name_hash.each do | key, value |
    while stored_key == nil
      stored_key = key
      stored_value = value
    end
    if value < stored_value
      stored_key = key
      stored_value = value
    end
  end
  stored_key
end
