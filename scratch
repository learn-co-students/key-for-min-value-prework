def key_for_min_value(name_hash)
    array = name_hash.collect { |key, value| value }
    smallest = array[0]
    array.each do |number|
      if number < smallest
         smallest = number
      end
    end   
    name_hash.index(smallest) 
end