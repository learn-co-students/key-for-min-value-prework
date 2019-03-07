# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_name = nil
  lowest_age = 1000000
  name_hash.collect do |name, age|
    if age < lowest_age 
      lowest_age = age
      lowest_name = name
    end  
  end 
  return lowest_name
end