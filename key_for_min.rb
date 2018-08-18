# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
     
  if name_hash.empty?
    puts "Hey! No hash was given!"
    
  else
    min_value_key = [2]
    name_hash.each do |key, value|
        if min_value_key.first > value
        min_value_key.unshift(key)
      else
        min_value_key.push(key)
      end
    end
    min_value_key.delete(2)
    return min_value_key.first
  
  end
end