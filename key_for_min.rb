# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

name_hash = {:blake => 10, :ashley => 50, :adam => 17}

def key_for_min_value(name_hash)

     lowest_qty = 0
     lowest_qty_name = nil
    name_hash.each do |item, qty|
        if qty < lowest_qty || lowest_qty == 0
            lowest_qty = qty
            lowest_qty_name = item
        end
    end
    lowest_qty_name
end

puts key_for_min_value(name_hash)
