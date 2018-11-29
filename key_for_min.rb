# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
if name_hash=={}
puts nil
elsif
name_hash.each do |key, value|
  if value[0]<value[1] && value[0]<value[2]
  puts key[1]
  if value[1]<value[0] && value[1]<value[2]
  puts key[1]
  if value[2]<value[1] && value[2]<value[0]
  puts key[2]
end
