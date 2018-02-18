# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_name = nil
    unless name_hash.first == nil
      smallest_value = name_hash.first[1]
    end
  name_hash.each do |name, value|
    if value <= smallest_value
      smallest_value = value
      smallest_name = name
    end
  end
  smallest_name
end
