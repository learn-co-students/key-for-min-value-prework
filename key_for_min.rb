# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = nil
  key = nil
  name_hash.each do |item, num|
    if min == nil || num < min
      min = num
      key = item
    end
  end
  key
end