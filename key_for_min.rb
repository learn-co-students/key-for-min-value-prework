# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  small_number = nil 
  return_item = nil 
  name_hash.collect do |item, number|
    if small_number == nil || number < small_number
      small_number = number
      return_item = item
    end 
  end 
  return_item
end