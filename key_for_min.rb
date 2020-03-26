# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  min_so_far = nil
  key_so_far = nil
  name_hash.each do |name, value|
    if min_so_far == nil
      min_so_far = value
      key_so_far = name
    elsif min_so_far > value
      min_so_far = value
      key_so_far = name
    end
  end
  key_so_far
end
