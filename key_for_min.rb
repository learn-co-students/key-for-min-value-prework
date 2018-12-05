# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#####################################
# for future reference, the first method that I initially worked on is 
# super complicated for reason. Instead of setting barewords to something
# and reassigning them, I went with arrays and was going to pull indexes.
####################################

=begin

def key_for_min_value2(name_hash)
  if name_hash.length == 0
    return
  end
  
  low_key = []
  low_value = []
  
  name_hash.each do |k,v|
    if low_value.length == 0 || v < low_value.last
      low_key << k
    end
    low_value.push(v)
  end
  
  low_key[0]
end

=end

def key_for_min_value(name_hash)
  low_key = nil
  low_value = nil
  
  name_hash.each do |k,v|
    if low_value == nil || v < low_value
      low_value = v
      low_key = k
    end
  end
  
  low_key
end