# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values = name_hash.collect do |key, value|
    value
  end
  min_value = values.sort[0]
  name_hash.each do |key, value|
    if value == min_value
      return key
    end
  end
  nil
end
