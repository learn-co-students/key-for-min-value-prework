# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  result = ''
  number = nil
  if name_hash.empty?
    return nil
  end
  name_hash.each do |key, value|
    if number == nil
      result = key
      number = value
    else
      if number>value
        result = key
        number = value
      end
    end
  end
  return result
end
