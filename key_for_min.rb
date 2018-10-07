# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_array = name_hash.collect {|key, value| value}
  key_array = name_hash.collect {|key, value| key}
  i = 0
  first_value = value_array[i]
  first_key = key_array[i]

  name_hash.each do |key, value|
    if value < first_value
      first_value = value
      first_key = key
    else i +=1 
    end
  end
  first_key

end
