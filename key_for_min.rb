# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = name_hash.collect {|key, value| value}
  smallest_value = array.sort.first
  name_hash.select do |key, value|
    if value == smallest_value
      return key
    end
  end
  nil
end
