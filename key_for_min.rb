# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# ikea = {:chair => 25, :table => 85, :mattress => 450}
# key_for_min_value(ikea)
# # => :chair

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
      name_hash.collect do |key, value|
        if name_hash[:blake] < (name_hash[:ashley] && name_hash[:adam])
          return :blake
        elsif name_hash[:ashley] < (name_hash[:blake] && name_hash[:adam])
          return :ashley
        else
          return :adam
        end
      end
    end
end
