# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if(name_hash.size == 0)
    nil
  else
    min_key = ""
    min = nil
    name_hash.collect do |name, value|
      if(min == nil)
        min = value
        min_key = name
      else
        if(min > value)
          min = value
          min_key = name
        end
      end
    end
    min_key
  end
end
