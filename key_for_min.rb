# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  current = nil
  min = nil
  first = name_hash.first
  name_hash.each_with_index do |(key, value), index|
    if index == 0
      before = value
      current = value
      first = value
    end
    before = current
    current = value

    if current <= before
      min = current
    end

    if first <= current
      min = first
    end
  end
  name_hash.key(min)
end