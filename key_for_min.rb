# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  output = 50000

  name_hash.map do |key, value|
    if value < output
      output = value
    end
  end

  name_hash.key(output)
end
