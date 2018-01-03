# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value



def key_for_min_value(name_hash)
  lowest_v = nil
  lowest_k = nil
    name_hash.each do |name, value|
      if lowest_v == nil
        lowest_v = value
        lowest_k = name
      elsif value < lowest_v
        lowest_v = value
        lowest_k = name
      end
    end
    lowest_k
  end
