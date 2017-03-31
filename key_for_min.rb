# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0
    return nil
  end
  key_store = []
  val_store = []
  name_hash.each do |key,val|
    key_store.push(key)
    val_store.push(val)
  end
  ans = val_store[0]
  for i in 1..val_store.length-1  do
    if val_store[i] < ans
      ans = val_store[i]
    end
  end
  key_store[val_store.index(ans)]
end
