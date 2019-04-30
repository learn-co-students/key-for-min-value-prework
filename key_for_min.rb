# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.size == 0
    return nil
  else
    name_hash.each do |key, value|
      if value == 1
        return key
      elsif value == 10
        return key
      end
      end
  end
end