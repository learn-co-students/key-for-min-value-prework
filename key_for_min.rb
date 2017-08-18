# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	return nil if name_hash.size == 0
	val_array = []
	name_hash.each { |key, val| val_array << name_hash[key] }
	c = 0
	low_val = 0
	# everything up to here works as of 8.18.2017 @ 3 PM
	# the solution I'm working against is to make an array of hash values and compare them against each other in a loop
	# the comparison will be to return true if the current loop's iteration is less than all other values
	while c < val_array.size
		current = val_array[c]
		val_array_less_current = val_array.select { |val| val != current }
		if val_array_less_current.all? { |val| val > current }
			low_val = current
			break
		end
		c += 1
	end
	name_hash.key(low_val)
end