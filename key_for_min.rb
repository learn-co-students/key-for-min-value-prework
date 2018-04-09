# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_array = []
  key_array = []
  name_hash.each do |key, value|
    value_array.push(value)
    key_array.push(key)
    if value < value_array[0]
      key_array[0] = key
    end
  end
  key_array[0]
end
