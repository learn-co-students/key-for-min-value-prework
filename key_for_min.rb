# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  placeholder_key = nil
  placeholder_value = nil

  name_hash.each do |key, value|

    if placeholder_key == nil
      placeholder_key = key
      placeholder_value = value
    end

    if value < placeholder_value
      placeholder_key = key
      placeholder_value = value
    end

  end
  placeholder_key
end
