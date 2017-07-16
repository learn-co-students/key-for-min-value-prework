# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowkey = nil
  lowval = nil

  name_hash.each do |key, value|
    if lowval == nil || lowval > value
      lowval = value
      lowkey = key
    end
  end
  lowkey
end
