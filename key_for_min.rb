# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key = []
  value = []
  name_hash.each do |x, y|
    key << x
    value << y
  end
  i = 0
  min_index = value.length
  while i < value.length
    out = true
    j = 0
    while j < value.length
      out = out && value[i] <= value[j]
      j += 1
    end
    if out
      min_index = i
    end
    i += 1
  end
  key[min_index]
end