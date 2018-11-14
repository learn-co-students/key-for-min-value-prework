# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	if name_hash = {}
		return nil
	else name_hash.collect { |key, value| if lowest_value == nil || value < lowest_value
		lowest_value = value
		lowest_key = key }
	return lowest_key
end