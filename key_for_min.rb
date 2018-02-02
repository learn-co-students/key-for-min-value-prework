# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
smallest = nil
key1 = nil
if name_hash == {}
  return nil
end
name_hash.collect{|key, value|
if smallest == nil || smallest > value
smallest = value
key1 = key
end }
key1
end
