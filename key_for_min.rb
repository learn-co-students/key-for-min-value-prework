# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  answer = ""
  if name_hash.empty?
    answer = nil
  else
    compare2 = name_hash.first[1]
    answer = name_hash.first[0]
    name_hash.each do |k, v|
      if v < compare2
        compare2 = v
        answer = k
      end
    end
    if name_hash.empty?
      answer = nil
    end
    answer
  end
  answer
end
