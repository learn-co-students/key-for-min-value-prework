# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def array_of_values(name_hash)
  name_hash.collect do |key, value|
    value
  end
end


def key_for_min_value(name_hash)
  values = array_of_values(name_hash)
  min = values[0]
  values.each do |val|
    if val < min
      min = val
    end
  end
  answer = nil
  name_hash.collect do |key, val|
    if min == val
       answer = key
    end
  end
  answer
end
