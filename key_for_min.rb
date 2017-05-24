# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash = name_hash.sort_by {|k,v| v}
  if name_hash !=[]
    return name_hash[0][0]
  else
    return nil
  end
end
