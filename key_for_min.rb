# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low = 0
  key = ""

  name_hash.each do |item, number|
    if low == 0 || number < low
      low = number
      key = item
    end
  end

  if key == ""
    nil
  else
    key
  end
end
