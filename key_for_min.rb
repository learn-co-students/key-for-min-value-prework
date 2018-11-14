# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  answer = nil
  new_lowest = nil
   name_hash.each do |key, value|
    if new_lowest == nil || value < new_lowest
      new_lowest = value
      answer = key
    end
  end
  answer
end
