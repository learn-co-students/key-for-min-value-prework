# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values = []
  smallest_v = nil
  smallest_v_pair = nil
  i = 0

  name_hash.each do |n, v|
    values.push(v)
  end

  while i < values.length
    if i == 0 || values[i] < smallest_v
      smallest_v = values[i]
    end
    i += 1
  end

  smallest_v_pair = name_hash.select do |n, v|
    v == smallest_v
  end

  if name_hash.empty?
    nil
  else
    smallest_v_pair.to_a[0][0]
  end
end
