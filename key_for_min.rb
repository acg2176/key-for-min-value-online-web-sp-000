# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_so_far = hash.values[0]
  name_hash.each do |name, value|
     #first value
    if min_so_far > value
      min_so_far = value
      return name
    end
  end

end
