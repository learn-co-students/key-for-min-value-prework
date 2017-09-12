# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = nil
  key = nil
  name_hash.each do |k, v|
    if min == nil
      key = k
      min = v
    else
      key = k if v < min
      min = v if v < min
    end
  end
  key
end
