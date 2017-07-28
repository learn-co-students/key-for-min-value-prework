# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  answer = ""
  array = name_hash.collect do |key, value|
    value
  end
  minimum = array[0]
  if name_hash == {}
    return nil
  else
    name_hash.each do |key, value|
      if value <= minimum
        minimum = value
        answer = key
      end
    end
  end
  answer
end
