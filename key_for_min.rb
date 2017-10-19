# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  minkey = ""
  minvalue = 0
  first = true

  if name_hash == {}
    return nil
  end

  name_hash.each do |key, value|
    if(first)
      minkey = key
      minvalue = value
      first = false
    elsif(value < minvalue)
      minkey = key
      minvalue = value
    end
  end
  return minkey
end
