# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    smallest_value = nil
    current_key = ""
    name_hash.each do |key, value|
      if smallest_value == nil || smallest_value > value
        smallest_value = value
        current_key = key
      end
    end
    current_key
  end
end
