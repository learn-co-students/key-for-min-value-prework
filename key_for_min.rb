# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  min_value = 0
  name_hash.each {|key, value| min_value = value if min_value == 0 || min_value > value}
  name_hash.key(min_value)

end
