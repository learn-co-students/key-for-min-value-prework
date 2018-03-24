require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  end
# binding.pry
smallest = name_hash.first[1]
small_key = name_hash.first[0]
name_hash.each do |key, value|
  if value <= smallest
    smallest = value
    small_key = key
  end
end
small_key
end
