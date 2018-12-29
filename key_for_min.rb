# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
low_val = NIL
low_key = NIL
name_hash.each do |key, value|
     if low_val == nil || low_val > value
       low_val = value
       low_key = key
     end
end

return low_key
end
