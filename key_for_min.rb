require 'pry'

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  # binding.pry
  lowest_key = nil
  lowest_value = 0
  # binding.pry
  hash.each do |key, value|
    if lowest_key == nil || value < lowest_value
      # binding.pry
      lowest_value = value
      lowest_key = key
      # binding.pry
    end
  end
  lowest_key
end
