# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    comp_value = name_hash.first[1]
    smallest = ""
    name_hash.each do |key, value|
      if value <= comp_value
        smallest = key
      end
    end
    smallest
  end
end
