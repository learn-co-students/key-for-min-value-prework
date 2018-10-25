# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"

def key_for_min_value(name_hash)


if name_hash == {}
  return nil
  end

else
  i = 0
  current_low = 0
  name_hash.each do |key, value|
     if i == 0
       current_low = key
  i += 1
end
    if value < name_hash[current_low]

      current_low = key

    end

  end
 current_low
end
