# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_key = nil
  low_value = nil
  name_hash.each do |n, s|
    if low_value == nil
      low_value = s
      low_key = n
    elsif low_value > s
      low_value = s
      low_key = n
    end
  end
  low_key
end
