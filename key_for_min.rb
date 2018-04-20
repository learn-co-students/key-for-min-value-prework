# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  counter = 0
  i = 0
  b = nil
  name_hash.each do |key, value|
      if counter == 0
        i = value
        b = key
      end
      if i > value
         i = value
         b = key
      end
    counter += 1
   end
   return b
end
