# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    x = nil
      y = nil
      name_hash.each do |k, v|
        if y == nil || v < y
          y = v
          x = k
        else
          nil
        end
      end
      x
    end
