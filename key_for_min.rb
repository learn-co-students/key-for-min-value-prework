# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  result = nil
  name_hash.each do |key, value|
    result = [key, value] if result == nil || value < result[1]
  end
  result[0]
end
