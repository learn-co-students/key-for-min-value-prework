# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash != {}
    
    values = []
    
    name_hash.each { |key, value|
      values << value
    }
    
    i = values[0]
    
    values.each_with_index { |val, idx|
      if values[idx] < i
        i = val
      end
    }
    name_hash.each { |key, value|
      if value == i
        return key
      end
    }
    
  end  
end