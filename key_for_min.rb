# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	if name_hash.length == 0
		return nil
	end
	output = []
	name_hash.each do |key, value|
	output << value
  end
  smallest_value = mini(output) 
  name_hash.each do |key, value|
  	if value == smallest_value
  		return key 
  	end
  end
end

def mini(list)
	min = list.first
	list.map do |num|
		if num < min 
			min = num 
		end
	end
	min
end