# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  result = nil
  min_value = nil
  name_hash.each do |item, value|
    if min_value == nil || value < min_value
      result = item 
      min_value = value 
    end 
  end 
  result 
end