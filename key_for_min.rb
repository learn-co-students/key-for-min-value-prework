# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 
  min_name = nil
  min_num = nil
  
  name_hash.each do |name, num|
    if min_num == nil
      min_name = name
      min_num = num
    elsif min_num > num
      min_num = num
      min_name = name
    end
  end
  
  return min_name
      
end