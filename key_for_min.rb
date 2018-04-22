# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  counter = 0
  lowest_price = 0
  str = nil

    name_hash.each do |key, value|
      if counter == 0
        lowest_price = value
        str = key
        counter = 1
      end
    if value < lowest_price
      lowest_price = value
      str = key
    end
  end
  str
end
