# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  else
    a = 100**100
    name_hash.collect do |key, value|
      if value < a
        a = value
      end
    end
    name_hash.invert[a]

    #Other solution that also passed all tests but used .sort_by
    #name_hash = name_hash.sort_by {|key, value| value}
    #name_hash[0][0]
  end


end
