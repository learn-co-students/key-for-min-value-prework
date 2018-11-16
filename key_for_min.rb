# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   smallest_name = nil
   smallest_number = 501
  name_hash.each do |key, value|
    if value <= smallest_number
      smallest_number = value
      smallest_name = key
    end
  end
smallest_name
end
