# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min=nil
  minkey=""
  if name_hash == {}
    nil
  else
    name_hash.each do|key,value|
      if nil == min || value < min
        min = value
        minkey=key
      else
        min = min
        minkey = minkey
      end
  end
  minkey
end
end
