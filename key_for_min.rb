# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  switch = "off"
  x = 0
  name_hash.collect do |k,v|

      if switch == "off"
        x = v
        switch = "on"
      elsif v < x
        x = v
      end
  end

  name_hash.key(x)
end
