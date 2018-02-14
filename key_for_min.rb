# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
bench = nil
mark = nil
  name_hash.each do |key, value|
    if bench == nil
      bench = value
      mark = key
    elsif value < bench
      value = bench
      mark = key
    else
      nil
    end
  end
    mark
end
