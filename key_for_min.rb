# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_pointer = 99999999999999999999999
  key_pointer = nil
  name_hash.each do |key, value|
    if value < value_pointer
      value_pointer = value
      key_pointer = key
    end
  end
  key_pointer
end