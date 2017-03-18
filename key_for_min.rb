# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = nil
  smallest_key = nil
  #when you start off you have no idea what the hash key => values are
  name_hash.each do |k, v|
    #loop thru the hash, checking each key & valye pair
    if smallest_value == nil
      #this is setting the variables to whatever our first loop thru gives us
      smallest_value = v #the first time we loop, the value will be the smallest
      smallest_key = k #the first time we loop, the key will also be the smallest
    end
    if v < smallest_value #if the value is less than whatever the value
                          #is being check in this iteration of the loop
    smallest_value = v #then set the value to being the smallest one
    smallest_key = k   #and set its key to being the smallest one too
    end
  end
  smallest_key
end
