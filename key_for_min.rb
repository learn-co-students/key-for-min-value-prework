# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 0
  key_min = nil

  name_hash.each do |name, value|
    if min_value == 0 || min_value > value
      min_value = value
      key_min = name
    end
  end
  key_min
end
