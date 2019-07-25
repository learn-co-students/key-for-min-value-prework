# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
      val = 0 
      lowest = nil 
      name_hash.collect do |name, value| 
      
      if val == 0 
        val = value 
        lowest = name 
      elsif value < val
      val = value 
      lowest = name 
    end 
  end 
  lowest
end 
