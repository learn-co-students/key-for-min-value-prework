# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = Float::INFINITY
  name_hash.each do |key,value|
    min_value = value if value < min_value
  end
  return name_hash.key(min_value)
end