# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  name = name_hash.first.first  
  smallest_val = name_hash.first.last 
  name_hash.each do |k, v| 
    if smallest_val > v 
      name = k
      smallest_val = v
    end 
  end 
  name 
end