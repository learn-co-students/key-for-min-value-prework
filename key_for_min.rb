# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = []
  i = 0
  lowest = " "
  if name_hash.length == 0
    nil
  else
    name_hash.collect do |name, value|
      array << value
    end

    while i < ((array.length) - 1)
      if array[i] > array[i + 1]
        array.delete_at(i)
      else
        array.delete_at(i + 1)
      end
    end
    name_hash.each do |name, value|
      if value == array[0]
        lowest = name
      end

    end
    lowest
  end

end
