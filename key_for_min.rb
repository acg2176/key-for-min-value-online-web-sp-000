# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_so_far, min_so_far = name_hash.first
  name_hash.each do |name, value|
     #first value
    if min_so_far > value
      min_so_far = value
      
    end

  end
end
