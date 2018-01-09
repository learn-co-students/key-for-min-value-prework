# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = nil
  min_name = nil

  name_hash.each do |name, number|
    if min_value == nil || number < min_value
      min_value = number
      min_name = name
    end
  end
  min_name
end
