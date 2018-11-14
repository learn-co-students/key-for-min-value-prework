# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array=[]
  name_hash.collect do |key,value|
    array << value
  end
  for j in 0...array.length
    for i in 0...array.length-1-j 
      if array[i] > array[i+1]
        array[i],array[i+1]=array[i+1],array[i]
      end
    end
  end
  name_hash.each do |key,value|
    if value = array[0]
      return key
    end
  end
end