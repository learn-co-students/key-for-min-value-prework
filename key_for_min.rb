# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = nil
  name_of = nil
  name_hash.each do |name, value|
    if min == nil && value != nil
      min = value
      name_of = name
    elsif value < min
      value = min
      name_of = name
    end
  end
  name_of
end
