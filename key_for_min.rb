# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.size == 0
    return nil
  end
  answer = " "
  name_hash.each do |key, value|
    smallest_value = name_hash[key]
    if value > smallest_value
      answer = key
      answer
    end
  end
end
