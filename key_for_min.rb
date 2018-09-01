# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    nil
  else
    collected_value = []
    name_hash.collect do |key, value|
      collected_value << value
    end
    collected_value.sort!
    name_hash.each do |key, value|
      if value == collected_value[0]
        return key
      end
    end
  end
end