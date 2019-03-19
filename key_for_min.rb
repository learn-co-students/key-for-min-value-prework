# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
name_hash = {"dad" => 59, "mom" => 57, "brother" => 24}

def key_for_min_value(name_hash)
  empty_key = nil 
  empty_value = nil 
  
name_hash.each do |name, age|
  if empty_value == nil || age < empty_value
  empty_key = name 
  empty_value = age 
end
end
return empty_key 
end