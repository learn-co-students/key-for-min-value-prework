# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  x_key = nil 
  x_value = 0
name_hash.each do |key, value|
  if x_value == 0 || value < x_value
    x_value = value
    x_key = key
   end
  end
x_key
end