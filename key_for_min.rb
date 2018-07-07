# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  
  values = []
  name_hash.each do |k, v|
    values << v
  end
  min_value = values[0]
  
  values.each do |val|
    min_value = val if val < min_value
  end
  
  name_hash.each do |k, v|
    return k if v == min_value
  end
end