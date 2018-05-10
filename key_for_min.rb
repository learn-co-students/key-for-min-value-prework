# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end
  smallest_v = 0
  smallest_k = nil
  counter = 0
  name_hash.each do |key, value|
    if counter == 0 || value < smallest_v
      smallest_v = value
      smallest_k = key
    end
    counter += 1
  end

  smallest_k
end
