# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  test_value = name_hash.first[1]
  test_key = name_hash.first[0]
  name_hash.each do |key, value|
    if value < test_value
      test_value = value
      test_key = key
    end
  end
  test_key
end