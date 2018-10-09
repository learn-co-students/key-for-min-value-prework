# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(h)
	min = h.collect do |key, value|
		value
	end
	smallest = min[0]
	count = 0
	while count < min.length
		min.each_with_index do |num, index|
			if min[index] < min[count]
				smallest = min[index]
			end
		end
		count += 1
	end
	h.index(smallest)
end


