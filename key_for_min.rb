# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


ikea = {:chair => 25, :table => 85, :mattress => 450}

def key_for_min_value(name_hash)
#first step is to capture the first value
#next i need to compare that with the other values in the hash
#I need to first sort he has by value
#I then need to extract the relevant key

  first_object = name_hash.first
  array = first_object.to_a
  first_val = array[1]
  correct_key = []

  if name_hash.empty?
    return nil
  else
  name_hash.each do |key, value|
    if value == first_val
      correct_key = key
    elsif value < first_val
      correct_key = key
    end
  end
end
  correct_key
end
