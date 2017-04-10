# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 if name_hash == {}
 return nil
 end
 values = []
 name_hash.each do |item, value|
    values.push(value)
 end
 values_s = values.sort
 name_hash.each do |item, value|
 if value == values_s[0]
 return item
 end
end
end
