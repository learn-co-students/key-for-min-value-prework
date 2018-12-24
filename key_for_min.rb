# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_val_key = nil
  min_val = nil
  name_hash.each do |key, value|
    if min_val == nil or value <= min_val
      min_val_key = key
      min_val = value
    end
  end
  min_val_key
end
