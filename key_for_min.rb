# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.size === 0
    return nil
  end
  min = name_hash.first[1]
  name_hash.each do |key, value|
    if value < min
      min = value
  end
end
  name_hash.key(min)
end
