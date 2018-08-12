def key_for_min_value(name_hash)
    array = name_hash.collect do |key, value| 
      value
    end 
    smallest = array[0]
    array.each do |number|
      if number < smallest
         smallest = number
      end
    end   
    name_hash.index(smallest) 
end