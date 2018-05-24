# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  stored_val = 0
  stored_name = nil
  name_hash.collect do |name, val|
    if stored_val == 0 or stored_val >= val
    stored_val = val
    stored_name = name
    end
  end
  return stored_name
end
