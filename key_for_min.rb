# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  output = ""
  comparison = ""
  if name_hash.empty?
  else  name_hash.each do |k, val|
      if comparison == ""
        comparison = val
        output = k
      else
        if val < comparison
          comparison = val
          output = k
        end
      end
    end
    output
  end  
end

