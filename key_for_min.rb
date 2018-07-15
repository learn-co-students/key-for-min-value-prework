# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  lowest_value_item = ""
  name_hash.each do |item, value|
    if lowest_value_item == ""
      lowest_value_item = item
    elsif value < name_hash[lowest_value_item]
      lowest_value_item = item
    end
  end
  lowest_value_item
end