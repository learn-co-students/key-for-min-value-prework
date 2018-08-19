# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  end

  low_key = ""
  low_value = name_hash.first[1]

  name_hash.each do |key, value|
    if value <= low_value
      low_value = value
      low_key = key
    end
  end

  low_key
end
