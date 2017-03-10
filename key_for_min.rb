# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = name_hash[:blake]
  smallest_key = :blake
  if name_hash == {}
    return nil
  else name_hash.collect do |key, value|
    if value < smallest
      smallest = value
      smallest_key = key
    else
      smallest = smallest
      smallest_key = smallest_key
    end
  end
end
smallest_key
end
