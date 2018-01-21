# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_val = nil
  min_key = nil
  #holding cells
name_hash.each do |key, val|
  if min_val == nil
     min_val = val
     min_key = key
elsif min_val > val
      min_val = val
      min_key = key
  end
end
#iterate over the hash
#if the there is nothing in the hash return nil
#if there is something in the hash return the hash value but as the value of the variable setup prior
min_key
end
