# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 1.0 / 0
  puts "we start with the minimum set to #{min}"
  key = nil
  name_hash.collect do |object, amount|
    puts "now we compare amount #{amount} to the minimum #{min}"
    if amount < min
      puts "amount #{amount} is less than the minimum #{min}"
      min = amount
      puts "now the minimum is #{min} " 
      if object.size < 1
        key = nil
      else
        key = object
      end
    end
  end
  key
end