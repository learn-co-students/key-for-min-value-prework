# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = nil
  name_hash.each do |group, item|
    if lowest_value == nil || item < lowest_value
      lowest_value = item
      lowest_key = group
    else
      nil
    end
  end
  lowest_key
end

#above:
#setting a base reference value of nil, then comparing the values to nil.
#If less than nil, it = lowest value, otherwise nil remains the lowest value.
