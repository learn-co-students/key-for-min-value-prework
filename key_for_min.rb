# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  placeholder = {}
  if name_hash == {}
    return nil
  else name_hash.each { |name|
    first_hash = name_hash.first
      if name[1] < first_hash[1]
        first_hash = name
      end
      placeholder = first_hash
   }
  end
  return placeholder[0]
end

key_for_min_value({a: 10, b: 2, c: 100, d: 0})
