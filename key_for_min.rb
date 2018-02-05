# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minKey = nil
  minVal = 2 ** (64 - 2) - 1
  name_hash.each {|key, value|
    if value < minVal
      minVal = value
      minKey = key
    end}
  minKey
end
