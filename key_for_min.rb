# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	smallest_value = nil
	smallest_key = nil
	if name_hash.empty?
		nil
	else
		name_hash.collect do  |person, number|
			if smallest_value == nil || smallest_value > number
				smallest_value = number
				smallest_key = person
			end
		end
		smallest_key
	end
end