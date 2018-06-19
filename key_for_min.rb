# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = nil
  key = nil
  name_hash.each do|name, age|
    if smallest == nil || age < smallest
      smallest = age
      key = name
    end
  end
  key
end