# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  comp_value = 0

  name_hash.each do |key, value|
    if comp_value == 0
      comp_value = value
    elsif value < comp_value
      comp_value = value
    end
  end

  name_hash.each do |key, value|
    if name_hash[key] == comp_value
       return key
    end
  end

  puts "nothing to return"
  
end
