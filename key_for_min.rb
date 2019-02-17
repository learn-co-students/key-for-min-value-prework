# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# Cannot use sort_by

def key_for_min_value(name_hash)
  minimum_value = 999
  minimum_value_key = 999

    if name_hash == {}
      return nil
    else
      name_hash.each do |key, value|
        if value < minimum_value
          minimum_value = value
          minimum_value_key = key
        end
    end
    minimum_value_key
  end
end
