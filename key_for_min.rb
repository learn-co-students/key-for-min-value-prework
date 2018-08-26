# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry';
hash = {:blake => 10, :ashley => 50, :adam => 17}
def key_for_min_value(hash)
  if hash.empty?
    return nil
  else
    key_min = hash.first[0]
    value_min = hash.first[1]
    hash.each do |key, value|
      if value <= value_min
        value_min = value
        key_min = key
      end
    end
    key_min
  end
end
key_for_min_value(hash)
