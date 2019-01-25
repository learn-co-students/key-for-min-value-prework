# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    values = []
    mini = []

    name_hash.collect do |name, value|
      values << value
    end

    mini << values.min

    name_hash.collect do |key, value|
      if(value == mini[0])
        mini << key
      end
    end
 result_key = mini.pop

end
