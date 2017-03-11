# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  final = []
  name_hash.collect do |key, val|
     final << val
  end

  i = 1
  check = final[0]
  while i < (final.length)
    if final[i] < check
      check = final[i]
    end
    i +=1
  end

  maybe = name_hash.key(check)
  return maybe


end
