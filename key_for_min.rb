# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  def key_for_min_value(name_hash)
  smallest, key = 1000, nil
  name_hash.each do |k,v|
     if v < smallest
       smallest = v
       key = k
     end
   end
   key
end
end