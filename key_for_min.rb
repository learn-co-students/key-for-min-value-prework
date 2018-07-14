# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  return nil if name_hash.count == 0
  lowest_key = ""
  low_value = Float::INFINITY
  name_hash.each do |key, value|
    if (low_value >= value)
      low_value = value
      lowest_key = key
    end
  end
  lowest_key
end
