# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 100
  min_name = nil
  name_hash.each do |name, value|
    if value < min_value
      min_name = name
      min_value = value
    end
  end
  min_name
end
