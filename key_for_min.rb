# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  ages = name_hash.collect do |name, age|
    age
  end

  counter = 0
  ages.each do |num|
  if counter == 0
    counter = num
  elsif num < counter
      counter = num
    end
  end

return_sybol = nil
  name_hash.each do |name, age|
    if name_hash[name] == counter
      return_sybol = name
    end
  end

return_sybol


end
