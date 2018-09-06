# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  if name_hash.size < 1
    return nil
  end

    holder = 99999
    key_return = ''
    name_hash.each do |key, value|
      if value < holder
        holder = value 
        key_return = key
      end
    end
    key_return 
end