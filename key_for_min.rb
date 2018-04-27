# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

    smallest_key = nil
    smallest_value = 0

    if name_hash.size == 0
        nil
    
    else
        name_hash.each do |key,value|
            if value < smallest_value || smallest_value == 0
              smallest_value = value
              smallest_key = key
            end #end if value < smallest_value
          
        end  #end .each
    
         
    end #end if/else
    
    
     smallest_key
end #end big method














# else
#         name_hash.each do |key,value|
#           key_array << key
#           value_array << value
#         end  
        
#         while i < value_array.length
          
#           if value_array[i] > smallest
#             smallest_key = key_array[i]
#           end  
          
#           i += 1
      
#         end  #end while  
        
#         smallest_key




