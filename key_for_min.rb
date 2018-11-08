# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  keys_name = nil
  # values_array = []
  lowest_value = nil
  # counter = 0
  # name_hash.each do |key, value|
  #   keys name << key
  #   values_array << value
  #   lowest_value[0] = value
  # end
  name_hash.each do |key, value|
    if lowest_value == nil || lowest_value > value
      lowest_value = value
      keys_name = key
    end
  end
  keys_name
end
