# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == []
    nil 
  else 
    array = name_hash.collect { |key, value| value }
    smallest = array[0]
    array.each do |number|
      if number < smallest
         smallest = number
      end
    smallest
    end   
    name_hash.index(smallest) 
    
      
      
   end    
      
end