# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_name = nil
  min_value = -1
  name_hash.each do |name, value|
    if min_value < 0
      min_name = name
      min_value = value
    else
      if value < min_value
        min_name = name
        min_value = value
      end
    end
  end
  min_name
end
