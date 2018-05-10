require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  
  min_val = false
  min_key = ""
  
  if name_hash.empty?
    
    nil 
    
  else 
    
    name_hash.each do |x,y|
    
    if min_val == false
      min_val = y
      min_key = x
    end
    
    if y < min_val
      min_val = y
      min_key = x 
    end 
    
    end 
    
     min_key 
     
  end
  
end