# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  val=9999999
  namez= ""
  if name_hash.length>0
    name_hash.each do |namer,valuer|
      if valuer<val
        val=valuer
        namez=namer
      end
    end
    return namez
  else
    return nil
  end
end
