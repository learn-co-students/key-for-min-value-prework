# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  r=nil
  min=nil
  name_hash.each do |k, v|
    if min==nil or v<min
      r=k
      min=v
    end
  end
  r
end