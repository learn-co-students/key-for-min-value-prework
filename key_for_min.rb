# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"

def key_for_min_value(name_hash)
  value = 100000
  keys = nil
#  binding.pry
  name_hash.each do |name, number|
    if value > number
      value = number
      keys = name
    end
  end
  keys
end
