# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end

  name_array = []
  age_array = []
  name_hash.each do |name, age|
    name_array.push(name)
    age_array.push(age)
  end

  minimum = age_array[0]
  age_array.each do |age|
    if minimum > age
      minimum = age
    end
  end

  name_array.each do |name|
    if name_hash[name] == minimum
      return name
    end
  end
end

name_hash = {adam:15,blake:10,amanda:12,robert:9}

puts key_for_min_value(name_hash)
