# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = 0
   lowest_key = nil
   name_hash.each do |k, v|
     if lowest == 0
       lowest = v
       lowest_key = k
     elsif lowest > v
       lowest = v
       lowest_key = k
     end
   end
   lowest_key
end
