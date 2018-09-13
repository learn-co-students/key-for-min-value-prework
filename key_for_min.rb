# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
min=[]
name=[]
name_hash.each do |key, value|
  if min==[]
    min= value
    name=key
  else
    if value<min
      min= value
      name=key
    end
end
end
if name_hash.empty?
  return nil
else
  return name
end
end