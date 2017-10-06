# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  if name_hash == {}
    puts "Empty hash passed"
  else
    output_value = name_hash.collect{|key,value| value}[0]
    output_key = name_hash.collect{|key,value| key}[0]

    name_hash.each do |key,value|
      if value < output_value
        output_value = value
        output_key = key
      end
    end
    output_key
  end
end
