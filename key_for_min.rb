# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
min_key = 
compare =
values = []
if name_hash.length == 0
  min_key = nil
else
 name_hash.each do|name, value|
   values << value
 end
 compare = values[0]
 values.each do |number|
   if compare>number
     compare = number
   end
   min_key = name_hash.key(compare)
 end
 end
 min_key 
end