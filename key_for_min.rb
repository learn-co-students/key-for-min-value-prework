# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    valueArray = name_hash.collect do |key, value|
      value
    end
    keyArray = name_hash.collect do |key, value|
      key
    end
    lowValue = valueArray[0]
    valueArray.collect do |value|
      if value < lowValue
        lowValue = value
      end
      lowValue
    end
  end
  keyArray[valueArray.find_index(lowValue)]
end