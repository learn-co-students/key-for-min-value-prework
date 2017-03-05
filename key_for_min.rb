# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  new_hash = name_hash.to_a
  smallest_value=1000
  smallest_key=nil
  new_hash.each do |key,value|
    if value < smallest_value
      smallest_value = value
      smallest_key = key
  end
end
  return smallest_key
end
