# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil 
  end
  temp_val = 100 
  ans = ""
  name_hash.each do |k,v|
    if v < temp_val 
      temp_val = v
      
    end 
    if temp_val == v 
      ans = k
  end 
end 
ans
end