# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   hash = {:blake => 500, :ashley => 2, :adam => 1}
  # new_hash = {:blake => 10, :ashley => 50, :adam => 17}
  lowest_key = nil 
  lowest_value = nil 
  hash.each do |key, value|
    if lowest_value == nil || value < lowest_value
      lowest_value = value
      lowest_key = key
    
  end
end
  end
  lowest_key
end