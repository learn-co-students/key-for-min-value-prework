# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
min = {}
i = 9999999
  if name_hash.size > 0
    name_hash.each do |key,value|
     if value < i
        min = key
        i = value
      end
    end 
  min 
  else 
    nil
  end 
end