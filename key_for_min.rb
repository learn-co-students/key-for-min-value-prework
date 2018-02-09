# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value = nil
  key = nil
  name_hash.each do |k, v|
    if value == nil
      value = v
      key = k
    elsif value > v
      value = v
      key = k
    end
  end
  key
end
