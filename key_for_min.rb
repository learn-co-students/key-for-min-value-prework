# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

	lowest_key = nil
  	lowest_value = nil
	name_hash.collect do |n, a| 
	if lowest_value == nil || a < lowest_value
		lowest_value= a
		lowest_key= n
	end
	end
	lowest_key

end


