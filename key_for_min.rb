# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  result = nil
  current = 1.0/0
  name_hash.each do |key, value|
    if value < current
      current = value
      result = key
    end
  end
  result
end
