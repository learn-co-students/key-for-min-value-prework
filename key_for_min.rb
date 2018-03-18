# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  else
    array = []
    number = 0;
    i = 0
    name_hash.collect do |key, value|
      if number == 0
        number = value
      else
        if number > value
          number = value
        end
      end
    end
    name_hash.each do |key, value|
      if value == number
        return key
      end
    end
  end
end
