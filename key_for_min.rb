# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0 
    nil
  else number_collection = name_hash.map { |name, number| number }
  name_hash.each do |key, value| 
    if number_collection.all? { |n| n >= value }
      return key
    end 
  end 
  end 
end