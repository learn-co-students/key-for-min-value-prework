# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_key = nil
  low_value = nil
  name_hash.each do |name, number|
    low_key = name if low_key == nil
    low_value = number if low_value == nil
  if number < low_value
    low_value = number
    low_key = name
  end
  end
low_key
end