# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_val = 600
  smallest_name = nil
  name_hash.each do |name, value|
    if value < smallest_val
      smallest_val = value
      smallest_name = name
    end
  end
  smallest_name
end
