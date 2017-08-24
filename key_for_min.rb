# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  end

  return_name = ""
  smallest_value = nil
  name_hash.each do |name, number|
    if smallest_value == nil
      return_name = name
      smallest_value = number
    else
      if number < smallest_value
        return_name = name
        smallest_value = number
      end
    end
  end

  return return_name
end
