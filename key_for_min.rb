# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.length == 0
  lowest_value_item = ""
  name_hash.each do |key,value|
    if lowest_value_item == ""
      lowest_value_item = key
    elsif value < name_hash[lowest_value_item]
      lowest_value_item = key
    end
  end
  lowest_value_item
end
