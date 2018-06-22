# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  arrayed = name_hash.to_a
  first = arrayed.first
  i = 1
  while i < name_hash.size
    first  = arrayed[i] if arrayed[i][1] < first[1]
    i += 1
  end
  first[0]

end
