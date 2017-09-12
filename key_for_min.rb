# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  end

  min_item = ""

  name_hash.each do |name,value|
     if min_item == ""
       min_item = name
     end
     if value < name_hash[min_item]
       min_item = name
     end
   end

  min_item

end
