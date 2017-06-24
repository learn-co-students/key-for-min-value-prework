# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
   return nil
  end

  min = name_hash.max_by {|k,v| v}.last
  result = Array.new

  name_hash.each do |k, v|
    if v < min
      min = v
      result << k if !result.include?(k)
    else
      min
    end
  end
  
  result.last
end
