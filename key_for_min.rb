# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

min = 0
ikea = {:chair => 25, :table => 85, :mattress => 450}
ikea.each do |x,y|
if min > y || min ==0
  min = y
  end
  end
  min
end