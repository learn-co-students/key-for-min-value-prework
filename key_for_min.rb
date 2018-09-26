# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  #gets first value from the first key and assigns it to a temp variable.
  if name_hash.first !=nil
    temp = name_hash.first[1] + 1
    i = 0
    thekey = ''
    name_hash.collect do |key, value|
      if value < temp
        temp = value
        thekey = key
      else
        nil
      end
    end
    thekey
  else
    nil
  end
end
