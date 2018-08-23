# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  loestKey = nil
  loestValue = nil
  name_hash.each do |key, value|
      if loestValue == nil || value < loestValue
         loestValue = value
         loestKey = key
      end
  end
  loestKey
end