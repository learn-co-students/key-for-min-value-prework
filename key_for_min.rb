# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 key_with_min_value = nil
 value_with_lowest_number = nil


name_hash.each do |name , value|
 if value_with_lowest_number == nil || value < value_with_lowest_number
 	value_with_lowest_number = value
 	key_with_min_value = name
 end
end
key_with_min_value

		




end