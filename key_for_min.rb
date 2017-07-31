# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	minKey = ""
	minValue = 99999
	name_hash.each do  |name, num| 
		if num < minValue 
			minKey = name 
			minValue = num 
		end 
	end 
	minKey == "" ? nil : minKey 
end