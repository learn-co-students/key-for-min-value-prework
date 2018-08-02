# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
min_value_item = nil
min_value = nil
  name_hash.each do |item, value|
    if min_value == nil || value < min_value
      min_value = value
      min_value_item = item
    end
  end
  min_value_item
end
