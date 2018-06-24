# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 if name_hash.empty? 
   return nil 
   
else 

smallest_key = ""
name_hash_sorted = {}
name_hash_sorted = name_hash.sort_by  { |key, value| value } 

smallest_key = name_hash_sorted[0]
return smallest_key.first 
end
end