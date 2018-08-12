# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil 

  else 
    min = ""
    min_value = 0.0
    counter = 0
    name_hash.collect do |key, value|

      if value < min_value || counter == 0
      min_value = value
      min = key
      counter = counter + 1
      end
    
    end
  end 
    min
end