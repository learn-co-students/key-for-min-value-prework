# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value_name = nil
  lowest_value = 9999999
  name_hash.each do |name, value|
    if value < lowest_value
      lowest_value = value
      lowest_value_name = name
    end
  end
  lowest_value_name
end