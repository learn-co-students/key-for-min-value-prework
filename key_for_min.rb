# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_array = []
  number_array = []
  counter = 0
  if name_hash == nil
    return nil
  end

  name_hash.each do |key, value|
    name_array.push(key)
    number_array.push(value)
  end

  for i in 0..number_array.length-2 do
    if number_array[i] < number_array[i+1]
      counter += 1
    else
    end
  end


  return name_array[counter-1]

end
