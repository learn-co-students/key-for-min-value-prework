# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# use collect to get an array of all the vales.
# sort that array
# take the lowest result and return the associated key

def key_for_min_value(name_hash)
  array = name_hash.collect do |name, value|
    value
  end
  array.sort!
  name_hash.key(array[0])
end
