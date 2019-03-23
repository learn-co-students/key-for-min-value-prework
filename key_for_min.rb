# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  if name_hash.empty?
    nil
  else

    smallest_value = 999999999
    smallest_key = ""

    name_hash.each do |name, value|
        if value < smallest_value
          smallest_value = value
          smallest_key = name
        end
    end

    smallest_key

  end

end
