# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i = 10000
  min_key = {}
  if name_hash.length > 0
    name_hash.each do |name, value|
      if value < i
        min_key = name
        i = value
      end
    end
    min_key
  else
    nil
  end
end