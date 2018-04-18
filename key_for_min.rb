# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minimum_value = nil
  minimum_key = nil
  #keys and values would be nil were the hash empty - the above variables would account for this
  #we can mutate these variables later if it's not the case
  #below we're going to iterate
  name_hash.each do |key, value|
    if minimum_value == nil || value < minimum_value
      #test_value above doesn't working. can't compare integer to ?? why?
      #why am i using minimum_value? wont that always be true?
      minimum_value = value
      minimum_key = key
    end
  end
  minimum_key
end
