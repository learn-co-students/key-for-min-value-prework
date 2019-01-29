# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return
  end
  value_array = name_hash.collect do |name, value|
    value
  end
  name_array = name_hash.collect do |name, value|
    name
  end
  i = 0
  min_v = 0
  while i < value_array.length
    if value_array[min_v] > value_array[i]
      min_v = i
    end
    i += 1
  end

  return name_array[min_v]
end
