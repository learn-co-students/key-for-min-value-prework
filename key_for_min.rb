# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_age = nil
  smallest_name = nil
  name_hash.each do |name, age|
    if smallest_age == nil || age < smallest_age
      smallest_age = age
      smallest_name = name
    end
  end
  smallest_name
end








































#   lowest_key = nil
#   lowest_value = nil
#
#   name_hash.collect do |key, value|
#     if lowest_value == nil || value < lowest_value
#       lowest_value = value
#       lowest_key = key
#     end
#   end
#   lowest_key
# end


# example_hash = {
#   :me => 23,
#   :you => 50,
#   :x => 45,
#   :y => 80,
#   :z => 15
# }
