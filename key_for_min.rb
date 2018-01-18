# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_item = ""
  value = 0
  if name_hash.empty?
    return nil
  end
  name_hash.each do |item, price|
    if value == 0
      lowest_item = item
      value = price
    elsif price < value
      lowest_item = item
      value = price
    elsif name_hash.empty? == true
      return
    end
  end
  lowest_item
end
