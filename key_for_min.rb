# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value_key = nil
  smallest_value = nil
  name_hash.each do |name, value|
    if smallest_value == nil
      smallest_value = value
      smallest_value_key = name
    elsif value < smallest_value
      smallest_value = value 
      smallest_value_key = name
    end
  end
  smallest_value_key
end
