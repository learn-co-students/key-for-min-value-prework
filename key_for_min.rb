# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  current_min = 10000000
  current_min_key = ""
  if name_hash == {}
    return nil
  else
    name_hash.each do |key, value|
      if value < current_min
        current_min = value 
        current_min_key = key
      end
    end
  end
  current_min_key
end
