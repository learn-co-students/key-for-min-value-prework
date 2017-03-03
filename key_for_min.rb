# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value_array = []
  smallest_key_array = []
  name_hash.each do |key, value|
    smallest_value_array << value
    smallest_key_array << key
  end
  smallest_value = smallest_value_array[0]
  smallest_value_index = 0
  smallest_value_array.each_with_index do |value, index|
    if value < smallest_value
      smallest_value = value
      smallest_value_index = index
    end
  end
  smallest_key_array[smallest_value_index]
end
