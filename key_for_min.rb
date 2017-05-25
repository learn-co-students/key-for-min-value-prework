# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  current_low = 10000
  low_item = ""
  name_hash.collect do |item, price|
    if current_low > price
      current_low = price
      low_item = item
    end
  end
  if low_item == ""
    return nil
  else 
    return low_item
  end
  low_item
end

hash = ikea = {}

key_for_min_value(hash)