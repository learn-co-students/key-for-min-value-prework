# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  #in place of sort_by (which isn't allowed in this lab), use .each
  
  #since we need to compare the name_hash key and it's value, we start with two generic variables 
  minimum_value = nil 
  minimum_value_key = nil 
  
  #now we implement the .each method to compare each key value to find the lowest one 
  name_hash.each do | key, value |
  
  #added this in case a blank hash is passed into the key_for_min_value method 
   blank_hash = {} 
  
  #here is the block for our .each do 
   if minimum_value == nil ||value < minimum_value 
    
    #if the | key, value | is the smallest, we update our "counter" variables above (minimum_value and minimum_value_key)
     minimum_value = value
     minimum_value_key = key 
   end  
 end
#now we return only the key as the lab directions state 
minimum_value_key
end