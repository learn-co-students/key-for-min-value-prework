# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    test_val = nil
    test_key = nil
      name_hash.each do |key, value|
        if test_val == nil || value < test_val
          test_val = value
          test_key = key
        end
     end
     test_key
end
