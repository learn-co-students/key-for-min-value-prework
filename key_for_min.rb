# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  lowest_key = nil
  #nil means nothing
  lowest_value = nil
  hash.each do |k, v|
  #each of the key,value pairs will do
if lowest_value == nil || v < lowest_value
  #if the lowest value = nothing or if the value in the hash
  #is lower than nothing excute code below
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end
