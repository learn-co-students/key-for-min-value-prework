# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = nil
  lowest_item = ""
  name_hash.each do |item, value|
    if lowest_value == nil
      lowest_value = value
      lowest_item = item
    elsif value < lowest_value
      lowest_value = value
      lowest_item = item
    end
  end
   if lowest_item == ""
    return nil 
  else
    lowest_item
  end
end