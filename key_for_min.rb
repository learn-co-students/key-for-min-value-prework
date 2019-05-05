# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(merchandise)

item = nil
dollars = nil

merchandise.each do |key,value|
if dollars == nil
  item = key
  dollars = value
end
if value < dollars
  dollars = value
  item = key
end
end
  
item

end
