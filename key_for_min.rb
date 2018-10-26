# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash == {}
      return nil
    end
    values = name_hash.collect do |key,value|
      value
    end
    low_value = values[0]
    values.each do |x|
      if x < low_value
        low_value = x
      end
    end
    name_hash.collect do |key,value|
      if value == low_value
        return key
      end
    end
end
