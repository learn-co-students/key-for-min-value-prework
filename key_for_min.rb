# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key = []
  value = []
  name_hash.each do |k,v|
    value << v 
    key << k
    if v < value[0]
      value.unshift(v)
      key.unshift(k)
    end 
  end 
  key[0]
end