# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = nil
  name = nil 
  if name_hash.empty?
    return nil
  else
    name_hash.each do |k,v|
      if min == nil || v < min
        min = v
        name = k
      end
    end
    name
  end
end
