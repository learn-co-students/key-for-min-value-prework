# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  comparison_value = Float::INFINITY
  name_hash.each do |key, value|
    if value < comparison_value
      comparison_value = value
    end
  end
  name_hash.index(comparison_value)
end
