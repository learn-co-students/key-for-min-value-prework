# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  else
    counter = [] 
    name_hash.collect  do |key, value|
      counter.push(value)
      end
    counter = counter.sort
    name_hash.each do |key, value|
      if value ==  counter[0]
        return key
      end
    end
  end
  end


puts key_for_min_value({:blake => 500, :ashley => 2, :adam => 1})

    

