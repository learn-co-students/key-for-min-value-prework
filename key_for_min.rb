# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    nil
  else
    keys = []
    values = []
    name_hash.each do |key, value|
      keys << key
      values << value
    end
    prev_val = values[0]
    values.each do |value|
      if value < prev_val
        prev_val = value
      end
    end
    keys[values.index(prev_val)]
  end
end
