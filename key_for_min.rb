# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
kl = nil
vl = nil
name_hash.each {|key,value|
if vl == nil
   vl = value
   kl = key
elsif vl > value
  vl = value
  kl = key
end

}
kl
end
