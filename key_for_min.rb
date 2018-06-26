# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  lowest = {key: nil, value: nil}
  name_hash.each do |key, value|
    if lowest[:value] == nil
     lowest[:key] = key
     lowest[:value] = value
    elsif lowest[:value] > value
      lowest[:key] = key
      lowest[:value] = value
    end
  end
  lowest[:key]
end