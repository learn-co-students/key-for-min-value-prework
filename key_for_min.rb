# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  ref_key = nil
  ref_val = nil
  name_hash.each do |key, value|
    if ref_val.nil? || value < ref_val
      ref_val = value
      ref_key = key
    end
  end
  ref_key
end
