# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.size == 0
    return nil
  end
  temp = []
  name_hash.collect do |key, value|
    temp = temp << value
  end
  i = temp[0]
  temp.each do |index|
    if index < i
      i = index
    end
  end
  name_hash.each do |key, value|
    if value == i
      return key
    end
  end
end