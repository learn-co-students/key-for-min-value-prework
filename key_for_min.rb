# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#input: hash
#output: ""
#iterate thru hash, find KEY with smallest value, return only the key


#got this from solutions page, do not understand at all
def key_for_min_value(hash)
  lowest_key = nil #why? To set later/below?
  lowest_value = nil #why?
  hash.each do |k, v|
    if lowest_value == nil || v < lowest_value #???
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end
