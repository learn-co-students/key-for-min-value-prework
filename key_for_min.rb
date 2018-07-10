# Prereqs: Iterators, Hashes, Conditional Logic
# Given a hash with numeric values, return the key for
# the smallest value
def hash_to_arrays(hash)
  keys = []
  values = []
  hash.each do |key, value|
    keys << key
    values << value
  end
  [keys, values]
end

def check_min(array)
  i = 1
  value = array[1][0]
  key = array[0][0]
  while i < array[0].length
    if value > array[1][i]
      value = array[1][i]
      key = array[0][i]
    end
    i += 1
  end
  key
end

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    check_min(hash_to_arrays(name_hash))
  end
end
