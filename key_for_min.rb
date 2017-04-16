# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_num = Float::INFINITY
  smallest_num_key = nil
  name_hash.collect do |key, value|
    if value < smallest_num
      smallest_num = value
      smallest_num_key = key
    end
  end
  smallest_num_key
end
