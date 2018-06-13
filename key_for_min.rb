# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = nil

  name_hash.each do |x, number|
    if lowest_key == nil
      lowest_key = x
      lowest_value = number
    elsif number < lowest_value
      lowest_key = x
      lowest_value = number
    end
  end

  lowest_key

end
