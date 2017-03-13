# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
array = name_hash.sort_by { |key, value| value }.to_a.first
  if name_hash.length > 0
    array[0]
  else nil
 end
end
