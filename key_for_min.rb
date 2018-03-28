# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
name_hash={}
def key_for_min_value(name_hash)
  min_value = nil
  min_key = nil
  if name_hash.empty?
    nil
  else
      name_hash.collect do |key, value|
        if min_value == nil || min_value > value
          min_value = value
          min_key = key
        end
      end
    min_key
  end
end
