# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  current_lowest_value = Float::INFINITY
  current_key = ""

  if name_hash == {}
    return nil
  else
    name_hash.each do |key, value|
        if value < current_lowest_value
          current_lowest_value = value
          current_key = key
        end
     end
  end
  return current_key
end
