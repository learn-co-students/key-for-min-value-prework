# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  small_key = nil 
  small_value = nil
  name_hash.each do |key, value|
    if small_key.nil?
      small_key = key
      small_value = value
      elsif value < small_value
      small_key = key
      small_value = value
    end
end
small_key
end