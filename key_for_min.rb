# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end
  theKe = nil
  low = 1000000
  
  name_hash.each do |keey, val|
    if val < low
      low = val
      theKe = keey
    end
  
end
theKe
end