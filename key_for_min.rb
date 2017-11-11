# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_for_min_value = nil
  min_value = 1000

  name_hash.each do |key, value|
    if value < min_value
      key_for_min_value = key
      min_value = value
    end
  end
  key_for_min_value
end
