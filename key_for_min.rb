# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_array = []
  number_array = []
  counter = 0

  if name_hash.length == 0
    return nil
  end

  name_hash.each do |name_two, number_two|
    name_array.push(name_two)
    number_array.push(number_two)
  end

  num = number_array[counter]

  name_hash.each do |name, number|
    if number < num
      num = number
    end
  end


  counter = number_array.index(num)
  puts num
  name_array[counter]
end
