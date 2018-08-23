# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0
    return nil
  else
    count = 0
    smallest_key = 0
    smallest_value = 0
    
    name_hash.each do |key, value|
      if count == 0
        smallest_key = key
        smallest_value = value
        count += 1
      else
        if value < smallest_value
          smallest_key = key
          smallest_value = value
        end
      end
    end
  
    return smallest_key
  end
end