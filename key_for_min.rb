# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  counter = 0
  value_sort = []
  name_hash.each do |key, value|
    value_sort<< value
  end
  min = value_sort[counter]
  value_sort.each do |value|
    min = value_sort[0]
    if min >= value_sort[counter]
      min = value_sort[counter]
      counter += 1
    end
  end
  name_hash.each do |key, value|
    if value === min
    print key
    return key
    end
  end
end
