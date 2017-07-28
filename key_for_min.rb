# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

ikea = {:chair => 25, :table => 85, :mattress => 450}
veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
ikea2 = {:chair => 105, :table => 85, :mattress => 450, :light => 15}

def key_for_min_value(name_hash)
  if name_hash == {}
    nil
  else
    curr_val = name_hash.first[1]
    curr_key = name_hash.first[0]
    name_hash.each { |new_key, new_val|
      if curr_val > new_val
         curr_val = new_val
         curr_key = new_key
      end
    }
    curr_key
  end
end

puts key_for_min_value(ikea)
puts key_for_min_value(veggies)
puts key_for_min_value(ikea2)
