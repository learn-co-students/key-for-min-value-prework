# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  smallest_value={"max" => 10000}
  final_hash={}
  lowest_key=""
  final_key=""
  if hash.empty?
    return nil
  end 
  hash.each do |key, value|
    if value<smallest_value["max"]
      smallest_value["max"]=value
      lowest_key=key
      final_hash={key =>value}
      final_key=key
    else
      value=smallest_value["max"]
      final_hash={lowest_key => value}
      final_key=lowest_key
    end
  end 
  final_hash
  final_key
end