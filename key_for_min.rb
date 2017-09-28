# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  output = 0
  smallest = nil
  name_hash.map do |key, value|
    if value < output || output == 0
      output = value
      smallest = key
    end
  end

  smallest
end
