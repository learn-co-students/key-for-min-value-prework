# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  k_min = nil
  v_min = nil
  name_hash.each do |k, v|
    if v_min == nil
      k_min = k
      v_min = v
    elsif v_min > v
      k_min = k
      v_min = v
    end
  end
  k_min
end
